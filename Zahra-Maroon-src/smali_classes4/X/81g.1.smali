.class public LX/81g;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/81g;->$t:I

    iput-object p2, p0, LX/81g;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/81g;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/81g;->$t:I

    iput-object p2, p0, LX/81g;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/81g;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/81g;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p6, p0, LX/81g;->$t:I

    iput-object p3, p0, LX/81g;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/81g;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/81g;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/81g;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget v0, p0, LX/81g;->$t:I

    move-object v8, p2

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/81g;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/81g;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/81g;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/81g;->A01:Ljava/lang/Object;

    const/16 v9, 0x1d

    :goto_0
    new-instance v3, LX/81g;

    invoke-direct/range {v3 .. v9}, LX/81g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_0
    iget-object v6, p0, LX/81g;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/81g;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/81g;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/81g;->A03:Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/81g;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/81g;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/81g;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/81g;->A03:Ljava/lang/Object;

    const/4 v9, 0x3

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/81g;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/81g;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/81g;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/81g;->A02:Ljava/lang/Object;

    const/4 v9, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/81g;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/81g;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/81g;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/81g;->A02:Ljava/lang/Object;

    const/4 v9, 0x5

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/81g;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/81g;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/81g;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/81g;->A02:Ljava/lang/Object;

    const/4 v9, 0x6

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/81g;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/81g;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/81g;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/81g;->A02:Ljava/lang/Object;

    const/16 v9, 0x9

    goto :goto_0

    :pswitch_6
    iget-object v7, p0, LX/81g;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/81g;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/81g;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/81g;->A01:Ljava/lang/Object;

    const/16 v9, 0xa

    goto :goto_0

    :pswitch_7
    iget-object v4, p0, LX/81g;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/81g;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/81g;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/81g;->A02:Ljava/lang/Object;

    const/16 v9, 0xb

    goto :goto_0

    :pswitch_8
    iget-object v7, p0, LX/81g;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/81g;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/81g;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/81g;->A04:Ljava/lang/Object;

    const/16 v9, 0xc

    goto :goto_0

    :pswitch_9
    iget-object v6, p0, LX/81g;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/81g;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/81g;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/81g;->A01:Ljava/lang/Object;

    const/16 v9, 0xd

    goto :goto_0

    :pswitch_a
    iget-object v6, p0, LX/81g;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/81g;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/81g;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/81g;->A02:Ljava/lang/Object;

    const/16 v9, 0xe

    goto :goto_0

    :pswitch_b
    iget-object v6, p0, LX/81g;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/81g;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/81g;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/81g;->A03:Ljava/lang/Object;

    const/16 v9, 0xf

    goto/16 :goto_0

    :pswitch_c
    iget-object v4, p0, LX/81g;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/81g;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/81g;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/81g;->A01:Ljava/lang/Object;

    const/16 v9, 0x17

    goto/16 :goto_0

    :pswitch_d
    iget-object v6, p0, LX/81g;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/81g;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/81g;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/81g;->A02:Ljava/lang/Object;

    const/16 v9, 0x18

    goto/16 :goto_0

    :pswitch_e
    iget-object v4, p0, LX/81g;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/81g;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/81g;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/81g;->A02:Ljava/lang/Object;

    const/16 v9, 0x19

    goto/16 :goto_0

    :pswitch_f
    iget-object v5, p0, LX/81g;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/81g;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/81g;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/81g;->A03:Ljava/lang/Object;

    const/16 v9, 0x1a

    goto/16 :goto_0

    :pswitch_10
    iget-object v6, p0, LX/81g;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/81g;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/81g;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/81g;->A03:Ljava/lang/Object;

    const/16 v9, 0x1c

    goto/16 :goto_0

    :pswitch_11
    iget-object v2, p0, LX/81g;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/81g;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_12
    iget-object v6, p0, LX/81g;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/81g;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/81g;->A03:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_2

    :pswitch_13
    iget-object v2, p0, LX/81g;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/81g;->A04:Ljava/lang/Object;

    const/4 v0, 0x7

    :goto_1
    new-instance v3, LX/81g;

    invoke-direct {v3, v1, v2, p2, v0}, LX/81g;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_14
    iget-object v6, p0, LX/81g;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/81g;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/81g;->A04:Ljava/lang/Object;

    const/16 v9, 0x8

    goto :goto_2

    :pswitch_15
    iget-object v7, p0, LX/81g;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/81g;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/81g;->A03:Ljava/lang/Object;

    const/16 v9, 0x10

    goto :goto_3

    :pswitch_16
    iget-object v6, p0, LX/81g;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/81g;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/81g;->A04:Ljava/lang/Object;

    const/16 v9, 0x11

    goto :goto_3

    :pswitch_17
    iget-object v7, p0, LX/81g;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/81g;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/81g;->A03:Ljava/lang/Object;

    const/16 v9, 0x12

    goto :goto_3

    :pswitch_18
    iget-object v5, p0, LX/81g;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/81g;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/81g;->A01:Ljava/lang/Object;

    const/16 v9, 0x13

    goto :goto_2

    :pswitch_19
    iget-object v6, p0, LX/81g;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/81g;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/81g;->A03:Ljava/lang/Object;

    const/16 v9, 0x14

    goto :goto_2

    :pswitch_1a
    iget-object v5, p0, LX/81g;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/81g;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/81g;->A01:Ljava/lang/Object;

    const/16 v9, 0x15

    goto :goto_2

    :pswitch_1b
    iget-object v6, p0, LX/81g;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/81g;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/81g;->A03:Ljava/lang/Object;

    const/16 v9, 0x16

    :goto_2
    new-instance v3, LX/81g;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LX/81g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_1c
    iget-object v7, p0, LX/81g;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/81g;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/81g;->A03:Ljava/lang/Object;

    const/16 v9, 0x1b

    :goto_3
    new-instance v3, LX/81g;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LX/81g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/81g;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_13
        :pswitch_14
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1c
        :pswitch_10
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/81g;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/81g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v10, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/81g;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81g;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_12

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_1
    return-object v10

    :cond_2
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81g;->A02:Ljava/lang/Object;

    check-cast v2, LX/7V2;

    const/4 v7, 0x0

    :try_start_0
    iget-object v2, v2, LX/7V2;->A01:Ljava/io/File;

    if-nez v2, :cond_3

    move-object v2, v7

    goto :goto_0

    :cond_3
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v3

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v5, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-static {v6, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v2

    invoke-static {v2}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v7, v2

    :goto_1
    if-nez v7, :cond_c

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v10

    return-object v10

    :cond_4
    const-string v2, "WamoProfilePictureLoader/loadBitmapFromMedia: Failed to load bitmap"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81g;->A00:I

    const/4 v11, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v11, :cond_1a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/81g;->A03:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object v6, v0, LX/81g;->A04:Ljava/lang/Object;

    check-cast v6, LX/5pP;

    iput-object v3, v0, LX/81g;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/81g;->A02:Ljava/lang/Object;

    iput v11, v0, LX/81g;->A00:I

    invoke-static {v0, v11}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v5

    array-length v0, v3

    if-ne v0, v11, :cond_7

    const/4 v1, 0x0

    aget-object v0, v3, v1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v1, v1}, LX/5pP;->A00(Ljava/lang/String;ZZ)LX/75F;

    move-result-object v4

    :cond_6
    :goto_2
    const/4 v1, 0x0

    new-instance v0, LX/7ii;

    invoke-direct {v0, v5, v1}, LX/7ii;-><init>(LX/0h8;I)V

    invoke-virtual {v4, v0}, LX/75F;->A00(LX/88D;)V

    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_1

    return-object v2

    :cond_7
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/75F;

    invoke-direct {v4}, LX/75F;-><init>()V

    iget-boolean v0, v6, LX/5pP;->A02:Z

    if-eqz v0, :cond_6

    iget-object v7, v6, LX/5pP;->A03:LX/5pQ;

    new-instance v9, LX/7ik;

    invoke-direct {v9, v4, v1}, LX/7ik;-><init>(LX/75F;I)V

    invoke-static {}, LX/00N;->A01()V

    iget-object v10, v7, LX/5pQ;->A07:LX/8BQ;

    sget-object v8, LX/6jc;->A03:LX/6jc;

    new-instance v6, LX/6OW;

    invoke-direct/range {v6 .. v11}, LX/6OW;-><init>(LX/5pQ;LX/6jc;LX/86J;LX/8BQ;Z)V

    iget-object v1, v7, LX/5pQ;->A05:LX/07C;

    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v6, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v8}, LX/5pQ;->A00(LX/6OW;LX/5pQ;LX/6jc;)V

    goto :goto_2

    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81g;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    if-eq v2, v4, :cond_9

    iget-object v4, v0, LX/81g;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/81g;->A01:Ljava/lang/Object;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v7, v0, LX/81g;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v2, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0U:LX/0Xk;

    invoke-static {v5}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Xk;->A0N(Ljava/util/Collection;Z)V

    :goto_3
    iget-object v2, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0V:LX/0NI;

    const/4 v1, 0x3

    new-instance v0, LX/7x3;

    invoke-direct {v0, v4, v7, v1}, LX/7x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_1b

    :cond_9
    iget-object v3, v0, LX/81g;->A02:Ljava/lang/Object;

    check-cast v3, LX/7Uu;

    iget-object v5, v0, LX/81g;->A01:Ljava/lang/Object;

    check-cast v5, LX/7Uu;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/81g;->A03:Ljava/lang/Object;

    check-cast v3, LX/7Uu;

    iget-object v2, v0, LX/81g;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iput-object v3, v0, LX/81g;->A01:Ljava/lang/Object;

    iput-object v3, v0, LX/81g;->A02:Ljava/lang/Object;

    iput v4, v0, LX/81g;->A00:I

    invoke-static {v2, v3, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A01(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/7Uu;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_d

    move-object v5, v3

    :goto_4
    const/4 v2, 0x6

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/7Uu;->A07:Ljava/lang/Integer;

    new-instance v4, LX/D9I;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f12148c

    iput v2, v4, LX/D9I;->element:I

    iget-object v7, v0, LX/81g;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v3, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0U:LX/0Xk;

    invoke-virtual {v3, v5}, LX/0Xk;->A0O(LX/7Uu;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0O:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5pf;

    invoke-virtual {v2, v5}, LX/5pf;->A05(LX/7Uu;)V

    iget-object v2, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0J:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/798;

    iput-object v5, v0, LX/81g;->A01:Ljava/lang/Object;

    iput-object v4, v0, LX/81g;->A02:Ljava/lang/Object;

    iput v6, v0, LX/81g;->A00:I

    invoke-virtual {v2, v5, v0}, LX/798;->A00(LX/7Uu;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_b
    invoke-static {v5}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, v3, LX/0Xk;->A0R:LX/07C;

    const/16 v0, 0x8

    invoke-static {v1, v3, v2, v0}, LX/7x2;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f12148d

    iput v0, v4, LX/D9I;->element:I

    goto :goto_3

    :cond_c
    iget-object v9, v0, LX/81g;->A04:Ljava/lang/Object;

    check-cast v9, LX/70T;

    iget-object v2, v9, LX/70T;->A01:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    iget-object v8, v0, LX/81g;->A03:Ljava/lang/Object;

    iget-object v10, v0, LX/81g;->A01:Ljava/lang/Object;

    const/4 v11, 0x0

    const/16 v12, 0x1c

    new-instance v6, LX/81g;

    invoke-direct/range {v6 .. v12}, LX/81g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v4, v0, LX/81g;->A00:I

    invoke-static {v0, v2, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    :cond_d
    return-object v1

    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81g;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_e

    if-eq v2, v8, :cond_1a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/81g;->A02:Ljava/lang/Object;

    check-cast v10, LX/0QP;

    new-array v4, v8, [LX/H24;

    iget-object v11, v0, LX/81g;->A04:Ljava/lang/Object;

    iget-object v3, v0, LX/81g;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v2, 0x28

    invoke-static {v3, v11, v9, v2}, LX/81v;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81v;

    move-result-object v2

    sget-object v7, LX/0QL;->A00:LX/0QL;

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v6, v7, v2, v10}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v4, v2}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, v0, LX/81g;->A01:Ljava/lang/Object;

    check-cast v4, LX/7Ub;

    iget-object v3, v4, LX/7Ub;->A00:LX/6kh;

    sget-object v2, LX/6kh;->A02:LX/6kh;

    if-ne v3, v2, :cond_f

    iget-object v3, v0, LX/81g;->A03:Ljava/lang/Object;

    sget-object v2, LX/6kh;->A05:LX/6kh;

    if-ne v3, v2, :cond_f

    const/4 v2, 0x4

    invoke-static {v3, v4, v11, v9, v2}, LX/81p;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81p;

    move-result-object v2

    invoke-static {v6, v7, v2, v10}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    iput v8, v0, LX/81g;->A00:I

    invoke-static {v5, v0}, LX/Fak;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_5

    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81g;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_10

    if-eq v2, v7, :cond_1a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/81g;->A02:Ljava/lang/Object;

    check-cast v10, LX/0QP;

    const/4 v2, 0x2

    new-array v9, v2, [LX/H24;

    iget-object v11, v0, LX/81g;->A04:Ljava/lang/Object;

    iget-object v3, v0, LX/81g;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/81g;->A03:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v2, 0x5

    invoke-static {v8, v3, v11, v6, v2}, LX/81p;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81p;

    move-result-object v2

    sget-object v5, LX/0QL;->A00:LX/0QL;

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v4, v5, v2, v10}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v9, v2

    iget-object v3, v0, LX/81g;->A01:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v8, v3, v11, v6, v2}, LX/81p;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81p;

    move-result-object v2

    invoke-static {v4, v5, v2, v10}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v2

    invoke-static {v2, v9, v7}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    iput v7, v0, LX/81g;->A00:I

    invoke-static {v2, v0}, LX/Fak;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_5

    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81g;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_11

    if-eq v2, v4, :cond_1a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/81g;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v3, v0, LX/81g;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    iget-object v2, v3, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A07:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/wamo/request/WamoRequestManager;

    iget-object v6, v0, LX/81g;->A01:Ljava/lang/Object;

    check-cast v6, LX/6l1;

    invoke-virtual {v3}, LX/7Nb;->A0G()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LX/81g;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iput v4, v0, LX/81g;->A00:I

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0A(LX/6l1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    :goto_5
    if-ne v10, v1, :cond_1

    return-object v1

    :cond_12
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81g;->A00:I

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_14

    if-ne v2, v4, :cond_19

    iget-object v5, v0, LX/81g;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, Ljava/util/List;

    invoke-static {v10}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_17

    return-object v12

    :cond_14
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/81g;->A02:Ljava/lang/Object;

    check-cast v7, LX/0QP;

    iget-object v10, v0, LX/81g;->A04:Ljava/lang/Object;

    check-cast v10, LX/76Z;

    iget-object v2, v10, LX/76Z;->A02:LX/05V;

    invoke-static {v2}, LX/5oU;->A0h(LX/05V;)LX/7Po;

    move-result-object v5

    iget-object v2, v0, LX/81g;->A01:Ljava/lang/Object;

    check-cast v2, LX/7UY;

    iget-object v3, v2, LX/7UY;->A05:Ljava/lang/String;

    iget-object v2, v5, LX/7Po;->A01:LX/00j;

    invoke-static {v3, v2}, LX/1ag;->A1B(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v10, LX/76Z;->A03:LX/00j;

    invoke-static {v3, v2}, LX/1ag;->A1B(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v2, v0, LX/81g;->A01:Ljava/lang/Object;

    check-cast v2, LX/7UY;

    iget-object v11, v2, LX/7UY;->A09:Ljava/lang/String;

    if-eqz v11, :cond_15

    iget-object v9, v0, LX/81g;->A03:Ljava/lang/Object;

    const/16 v13, 0xd

    new-instance v8, LX/81J;

    invoke-direct/range {v8 .. v13}, LX/81J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v5, v8, v7}, LX/5oY;->A1N(Ljava/util/AbstractCollection;LX/095;LX/0QP;)V

    :cond_15
    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x26

    invoke-static {v3, v10, v12, v2}, LX/81v;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81v;

    move-result-object v2

    invoke-static {v5, v2, v7}, LX/5oY;->A1N(Ljava/util/AbstractCollection;LX/095;LX/0QP;)V

    goto :goto_6

    :cond_16
    iput-object v5, v0, LX/81g;->A02:Ljava/lang/Object;

    iput v4, v0, LX/81g;->A00:I

    invoke-static {v5, v0}, LX/Fak;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_13

    return-object v1

    :cond_17
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_18

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v10, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    :cond_18
    new-instance v10, LX/7Tr;

    invoke-direct {v10, v1, v12}, LX/7Tr;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v10

    :cond_19
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v10

    :pswitch_6
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81g;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1c

    if-ne v1, v2, :cond_1d

    iget-object v6, v0, LX/81g;->A02:Ljava/lang/Object;

    check-cast v6, LX/3bj;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1b
    iput-object v10, v6, LX/3bj;->element:Ljava/lang/Object;

    goto/16 :goto_1b

    :cond_1c
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/81g;->A01:Ljava/lang/Object;

    check-cast v6, LX/3bj;

    iget-object v1, v0, LX/81g;->A04:Ljava/lang/Object;

    check-cast v1, LX/7gy;

    iget-object v1, v1, LX/7gy;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v0, LX/81g;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iput-object v6, v0, LX/81g;->A02:Ljava/lang/Object;

    iput v2, v0, LX/81g;->A00:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    const/4 v3, 0x0

    const/4 v2, 0x7

    new-instance v1, LX/81w;

    invoke-direct {v1, v4, v5, v3, v2}, LX/81w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_1b

    return-object v7

    :cond_1d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81g;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1f

    if-ne v2, v5, :cond_20

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v1, v0, LX/81g;->A04:Ljava/lang/Object;

    check-cast v1, LX/7c0;

    iget-object v2, v1, LX/7c0;->A00:LX/1Kt;

    iget-object v1, v0, LX/81g;->A01:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    iget-object v4, v0, LX/81g;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_69

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f120e0a

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v10, v1, v0

    invoke-static {v3, v4, v1, v2}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    goto/16 :goto_1b

    :cond_1f
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81g;->A04:Ljava/lang/Object;

    check-cast v2, LX/7c0;

    iget-object v2, v2, LX/7c0;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/DownloadSizeLoader;

    iget-object v2, v0, LX/81g;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput v5, v0, LX/81g;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/DownloadSizeLoader;->A00(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_1e

    return-object v1

    :cond_20
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81g;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_22

    if-ne v2, v4, :cond_23

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_21
    check-cast v10, Ljava/lang/String;

    iget-object v1, v0, LX/81g;->A04:Ljava/lang/Object;

    check-cast v1, LX/7bz;

    iget-object v2, v1, LX/7bz;->A00:LX/1Kt;

    iget-object v1, v0, LX/81g;->A01:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    iget-object v0, v0, LX/81g;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1b

    :cond_22
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81g;->A04:Ljava/lang/Object;

    check-cast v2, LX/7bz;

    iget-object v2, v2, LX/7bz;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/DownloadSizeLoader;

    iget-object v2, v0, LX/81g;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput v4, v0, LX/81g;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/DownloadSizeLoader;->A00(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_21

    return-object v1

    :cond_23
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget v1, v0, LX/81g;->A00:I

    if-nez v1, :cond_2b

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_9
    iget-object v4, v0, LX/81g;->A04:Ljava/lang/Object;

    check-cast v4, LX/7Lm;

    iget-object v1, v4, LX/7Lm;->A03:LX/05V;

    iget-object v6, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9jv;

    iget-object v3, v1, LX/9jv;->A02:LX/0DI;

    const v2, 0x1b023e06

    const-string v1, "bitmap_creation_start"

    invoke-interface {v3, v2, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    iget-object v1, v4, LX/7Lm;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/70a;

    iget-object v3, v0, LX/81g;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v9, v0, LX/81g;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/content/Intent;

    invoke-static {v3, v9}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "background_color"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "color_gradient_top"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "color_gradient_bottom"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v7, :cond_24
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_8

    :cond_24
    if-eqz v5, :cond_25

    if-eqz v1, :cond_25
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v10, 0x0

    const/high16 v13, 0x44f00000    # 1920.0f

    move v12, v10

    new-instance v9, Landroid/graphics/LinearGradient;

    move v11, v10

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_8
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catch_0
    :try_start_c
    move-exception v5

    const-string v1, "StatusApiHelper/ gradient color"

    goto :goto_7

    :catch_1
    move-exception v5

    const-string v1, "StatusApiHelper/ color"

    :goto_7
    invoke-static {v1, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_25
    iget-object v5, v2, LX/70a;->A00:LX/07B;

    const/16 v1, 0x370d

    invoke-virtual {v5, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v1, "foreground_media"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    if-eqz v7, :cond_28

    iget-object v5, v2, LX/70a;->A02:LX/0Xm;

    const/16 v1, 0x1f4

    invoke-virtual {v5, v7, v1, v1}, LX/0Xm;->A0A(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v12, LX/FHj;

    invoke-direct {v12, v1}, LX/FHj;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v7, v5

    const-wide v9, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v7, v9

    double-to-int v5, v7

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v13, v11, v5}, LX/FHj;->A01(IIII)V

    invoke-virtual {v12}, LX/FHj;->A00()LX/FTR;

    move-result-object v11

    new-instance v12, LX/FHj;

    invoke-direct {v12, v1}, LX/FHj;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v7, v5

    const-wide v9, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v7, v9

    double-to-int v9, v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v12, v13, v9, v5, v1}, LX/FHj;->A01(IIII)V

    invoke-virtual {v12}, LX/FHj;->A00()LX/FTR;

    move-result-object v7

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v12

    iget-object v5, v11, LX/FTR;->A01:LX/FZD;

    if-eqz v5, :cond_26

    iget v12, v5, LX/FZD;->A05:I

    :cond_26
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v13

    iget-object v5, v7, LX/FTR;->A01:LX/FZD;

    if-eqz v5, :cond_27

    iget v13, v5, LX/FZD;->A05:I

    :cond_27
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x0

    const/high16 v11, 0x44f00000    # 1920.0f

    move v10, v8

    new-instance v7, Landroid/graphics/LinearGradient;

    move v9, v8

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_8
    const/16 v8, 0x780

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v5, 0x438

    invoke-static {v5, v8, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/5oU;->A0E(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v8

    invoke-static {v5}, LX/5oS;->A02(Landroid/graphics/Bitmap;)F

    move-result v11

    invoke-static {v5}, LX/5oR;->A03(Landroid/graphics/Bitmap;)F

    move-result v12

    goto :goto_a

    :cond_28
    :goto_9
    move-object v1, v8

    goto :goto_8

    :goto_a
    if-nez v1, :cond_29

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v7, -0x1000000

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    :cond_29
    const/4 v9, 0x0

    move v10, v9

    move-object v13, v1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v9, v2, LX/70a;->A03:LX/0Kb;

    iget-object v7, v2, LX/70a;->A01:LX/00W;

    sget-object v8, LX/1Nw;->A0F:LX/1Nw;

    const/16 v11, 0xc

    const/4 v12, 0x2

    const-string v10, ".png"

    invoke-static/range {v7 .. v12}, LX/0a5;->A0I(LX/00W;LX/1Nw;LX/0Kb;Ljava/lang/String;II)Ljava/io/File;

    move-result-object v9

    const/4 v8, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v9}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v7
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {v5, v2, v1, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    if-eqz v1, :cond_2a

    goto :goto_b
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_5
    move-exception v2

    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_11
    invoke-static {v7, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catch_2
    :try_start_12
    move-exception v2

    const-string v1, "Error writing output on file"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    move-object v9, v8

    :goto_b
    invoke-static {v9}, LX/5oU;->A0I(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9jv;

    iget-object v5, v1, LX/9jv;->A02:LX/0DI;

    const v2, 0x1b023e06

    const-string v1, "bitmap_creation_success"

    invoke-interface {v5, v2, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    iget-object v1, v0, LX/81g;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LX/81g;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Intent;

    new-instance v2, LX/7v1;

    invoke-direct {v2, v7}, LX/7v1;-><init>(Landroid/net/Uri;)V

    iget-object v1, v0, LX/81g;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v5, v2, v1}, LX/7Lm;->A01(Landroid/content/Context;Landroid/content/Intent;LX/7v1;Ljava/util/ArrayList;)LX/7Na;

    move-result-object v1

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    invoke-virtual {v1}, LX/7Na;->A02()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v3}, Landroid/app/Activity;->finishAffinity()V

    goto :goto_c
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v2

    :try_start_13
    const-string v1, "Failed to create bitmap"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/81g;->A04:Ljava/lang/Object;

    check-cast v1, LX/7Lm;

    iget-object v1, v1, LX/7Lm;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9jv;

    iget-object v4, v5, LX/9jv;->A02:LX/0DI;

    const-string v3, "fail_reason"

    const-string v2, "bitmap_creation_failed"

    const v1, 0x1b023e06

    invoke-interface {v4, v1, v3, v2}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v5, v1}, LX/9jv;->A00(LX/9jv;S)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :goto_c
    iget-object v0, v0, LX/81g;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/5oR;->A1P(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :catchall_8
    move-exception v1

    iget-object v0, v0, LX/81g;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/5oR;->A1P(Ljava/lang/Object;)V

    throw v1

    :cond_2b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81g;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2c

    if-eq v2, v3, :cond_61

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/81g;->A04:Ljava/lang/Object;

    check-cast v7, LX/7Lm;

    iget-object v2, v7, LX/7Lm;->A09:LX/01w;

    iget-object v5, v0, LX/81g;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/81g;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/81g;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x4

    new-instance v4, LX/81g;

    invoke-direct/range {v4 .. v10}, LX/81g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v3, v0, LX/81g;->A00:I

    invoke-static {v0, v2, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_b
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81g;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2d

    if-eq v1, v8, :cond_61

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v1, v0, LX/81g;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78g;

    iget-object v1, v1, LX/78g;->A02:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2e
    iget-object v6, v0, LX/81g;->A04:Ljava/lang/Object;

    check-cast v6, LX/5xZ;

    iget-object v3, v0, LX/81g;->A03:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v1, v0, LX/81g;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v6, v3, v1, v9}, LX/5xZ;->A00(LX/5xZ;LX/0Fq;Ljava/lang/Integer;Ljava/util/List;)I

    move-result v5

    iget-object v1, v6, LX/5xZ;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nx;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, LX/0nx;->A00(LX/0Fq;IZ)Z

    move-result v3

    iget-object v2, v6, LX/5xZ;->A0G:LX/0MV;

    new-instance v1, LX/7cE;

    invoke-direct {v1, v9, v5, v4, v3}, LX/7cE;-><init>(Ljava/util/ArrayList;IZZ)V

    iput v8, v0, LX/81g;->A00:I

    invoke-interface {v2, v1, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81g;->A00:I

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_30

    if-ne v2, v9, :cond_61

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2f
    iget-object v2, v0, LX/81g;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    iget-object v4, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0N:LX/0MV;

    invoke-static {v2}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A01(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;)LX/0Fq;

    move-result-object v2

    new-instance v3, LX/6Gy;

    invoke-direct {v3, v2}, LX/6Gy;-><init>(LX/0Fq;)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/81g;->A02:Ljava/lang/Object;

    iput v6, v0, LX/81g;->A00:I

    invoke-interface {v4, v3, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :cond_30
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81g;->A01:Ljava/lang/Object;

    check-cast v2, LX/7BX;

    iget-object v8, v2, LX/7BX;->A01:LX/8C4;

    iget-object v5, v0, LX/81g;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v7, v0, LX/81g;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    iget-object v4, v7, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0K:LX/00V;

    iget-object v3, v7, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0H:LX/07B;

    const/4 v2, 0x0

    invoke-interface {v8, v5, v3, v4, v2}, LX/8C4;->AGx(Landroid/content/Context;LX/07B;LX/00V;Z)LX/7Qw;

    move-result-object v5

    if-eqz v5, :cond_2f

    iget-object v4, v7, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0N:LX/0MV;

    invoke-static {v7}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A01(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;)LX/0Fq;

    move-result-object v3

    new-instance v2, LX/6H7;

    invoke-direct {v2, v3, v5}, LX/6H7;-><init>(LX/0Fq;LX/7Qw;)V

    iput-object v5, v0, LX/81g;->A02:Ljava/lang/Object;

    iput v9, v0, LX/81g;->A00:I

    invoke-interface {v4, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2f

    return-object v1

    :pswitch_d
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81g;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_31

    if-eq v1, v8, :cond_61

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81g;->A01:Ljava/lang/Object;

    check-cast v1, [I

    new-instance v2, LX/5pB;

    invoke-direct {v2, v1}, LX/5pB;-><init>([I)V

    iget-object v6, v0, LX/81g;->A04:Ljava/lang/Object;

    check-cast v6, LX/733;

    iget-object v1, v6, LX/733;->A05:LX/0kL;

    new-instance v5, LX/7p5;

    invoke-direct {v5, v2, v1}, LX/7p5;-><init>(LX/5pB;LX/0kL;)V

    iget-object v4, v0, LX/81g;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v6, LX/733;->A02:LX/00V;

    iget-object v2, v6, LX/733;->A01:LX/07B;

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v2, v3, v1}, LX/7p5;->AGx(Landroid/content/Context;LX/07B;LX/00V;Z)LX/7Qw;

    move-result-object v5

    iget-object v4, v6, LX/733;->A07:LX/01w;

    iget-object v3, v0, LX/81g;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x23

    goto :goto_e

    :pswitch_e
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81g;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_32

    if-eq v1, v8, :cond_61

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81g;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Uu;

    iget-object v6, v0, LX/81g;->A04:Ljava/lang/Object;

    check-cast v6, LX/733;

    iget-object v1, v6, LX/733;->A04:LX/0o1;

    new-instance v5, LX/7p6;

    invoke-direct {v5, v2, v1}, LX/7p6;-><init>(LX/7Uu;LX/0o1;)V

    iget-object v4, v0, LX/81g;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v6, LX/733;->A02:LX/00V;

    iget-object v2, v6, LX/733;->A01:LX/07B;

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v2, v3, v1}, LX/7p6;->AGx(Landroid/content/Context;LX/07B;LX/00V;Z)LX/7Qw;

    move-result-object v5

    iget-object v4, v6, LX/733;->A07:LX/01w;

    iget-object v3, v0, LX/81g;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x24

    :goto_e
    invoke-static {v3, v5, v2, v1}, LX/81s;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81s;

    move-result-object v1

    iput v8, v0, LX/81g;->A00:I

    invoke-static {v0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_f
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81g;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_34

    if-ne v1, v5, :cond_33

    :try_start_14
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1b
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    :cond_33
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_15
    iget-object v4, v0, LX/81g;->A03:Ljava/lang/Object;

    check-cast v4, LX/8Bt;

    iget-object v3, v0, LX/81g;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    move-object v2, v4

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v1

    invoke-virtual {v1}, LX/7v1;->A0K()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_35

    iget-object v2, v0, LX/81g;->A02:Ljava/lang/Object;

    check-cast v2, LX/097;

    iget-object v1, v0, LX/81g;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iput v5, v0, LX/81g;->A00:I

    invoke-interface {v2, v1, v4, v3, v0}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :cond_35
    const-string v1, "ImageComposerFragment/performCurrentMediaUpdate - no existing file found"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v3, v0, LX/81g;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    const/16 v1, 0x1d

    invoke-static {v2, v3, v1}, LX/7xB;->A00(LX/0NI;Ljava/lang/Object;I)V

    const-string v1, "No existing file found"

    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "ImageComposerFragment/performCurrentMediaUpdate - failed to replace file"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, LX/81g;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    const/16 v0, 0x1e

    invoke-static {v1, v2, v0}, LX/7xB;->A00(LX/0NI;Ljava/lang/Object;I)V

    goto/16 :goto_1b

    :pswitch_10
    iget v1, v0, LX/81g;->A00:I

    if-nez v1, :cond_42

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/81g;->A02:Ljava/lang/Object;

    check-cast v5, LX/7Qw;

    iget-object v4, v0, LX/81g;->A03:Ljava/lang/Object;

    check-cast v4, LX/7ow;

    if-eqz v5, :cond_40

    iget-object v2, v4, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    iget-object v4, v2, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0D:LX/7KA;

    iget v1, v4, LX/7KA;->A02:I

    int-to-float v1, v1

    iget v3, v5, LX/7Qw;->A02:F

    add-float/2addr v3, v1

    iput v3, v5, LX/7Qw;->A02:F

    iget-object v1, v0, LX/81g;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Qw;

    iput v3, v1, LX/7Qw;->A02:F

    iget-object v3, v4, LX/7KA;->A08:Landroid/graphics/RectF;

    if-nez v3, :cond_37

    const/4 v9, 0x0

    :goto_f
    iget-object v1, v0, LX/81g;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v4, v0, LX/81g;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Ui;

    iget-object v0, v4, LX/6Ui;->A05:LX/7Dh;

    iget-object v3, v0, LX/7Dh;->A00:LX/6kk;

    sget-object v1, LX/6kk;->A08:LX/6kk;

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne v3, v1, :cond_36

    const v0, 0x3fa66666

    :cond_36
    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v0}, Ljava/lang/Float;-><init>(F)V

    const/4 v11, 0x0

    const/4 v13, 0x1

    move v14, v11

    new-instance v8, LX/7L0;

    move v12, v11

    invoke-direct/range {v8 .. v14}, LX/7L0;-><init>(Landroid/graphics/RectF;Ljava/lang/Float;IZZZ)V

    invoke-static {v4, v8}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v3}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, LX/7Qw;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/7L0;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A00(Lcom/whatsapp/mediacomposer/doodle/DoodleView;LX/7L0;LX/7Qw;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_37
    iget-object v1, v5, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v5, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v1

    sub-float v3, v7, v5

    sub-float v1, v6, v4

    add-float/2addr v7, v5

    add-float/2addr v6, v4

    invoke-static {v3, v1, v7, v6}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v9

    goto :goto_f

    :cond_38
    iget-object v5, v2, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7OF;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_39
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v8}, LX/5oS;->A0p(Ljava/util/Iterator;)LX/7Qw;

    move-result-object v7

    iget-object v3, v5, LX/7OF;->A05:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_39

    invoke-interface {v3, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/7OF;->A01:LX/7Qw;

    if-ne v7, v0, :cond_3a

    const/4 v0, 0x0

    iput-object v0, v5, LX/7OF;->A01:LX/7Qw;

    :cond_3a
    invoke-static {v7, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/6Uf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/787;->A00:LX/7Qw;

    iput v1, v0, LX/6Uf;->A00:I

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_3b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v3}, LX/5oS;->A0p(Ljava/util/Iterator;)LX/7Qw;

    move-result-object v1

    invoke-virtual {v5, v1, v11}, LX/7OF;->A07(LX/7Qw;Z)V

    invoke-static {v1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/6Uc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/787;->A00:LX/7Qw;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_3c
    new-instance v1, LX/6Ud;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/6Ud;->A00:Ljava/util/List;

    invoke-static {v6}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/6Ud;->A00:Ljava/util/List;

    iget-object v0, v5, LX/7OF;->A04:LX/788;

    iget-object v0, v0, LX/788;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A06:LX/77h;

    if-eqz v0, :cond_3d

    iput-boolean v11, v0, LX/77h;->A03:Z

    :cond_3d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04:LX/8Cq;

    if-nez v1, :cond_3e

    const-string v0, "doodleViewListener"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3e
    invoke-static {v4}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qw;

    invoke-interface {v1, v0}, LX/8Cq;->Bg9(LX/7Qw;)V

    :cond_3f
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1b

    :cond_40
    iget-object v3, v0, LX/81g;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Ui;

    iget-object v0, v3, LX/6Ui;->A05:LX/7Dh;

    iget-object v2, v0, LX/7Dh;->A00:LX/6kk;

    sget-object v1, LX/6kk;->A08:LX/6kk;

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne v2, v1, :cond_41

    const v0, 0x3fa66666

    :cond_41
    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v0}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    move v11, v8

    new-instance v5, LX/7L0;

    move v9, v8

    invoke-direct/range {v5 .. v11}, LX/7L0;-><init>(Landroid/graphics/RectF;Ljava/lang/Float;IZZZ)V

    invoke-virtual {v4, v5, v3}, LX/7ow;->A0H(LX/7L0;LX/7Qw;)V

    goto/16 :goto_1b

    :cond_42
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81g;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_44

    if-ne v2, v9, :cond_61

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_43
    if-eqz v10, :cond_69

    iget-object v2, v0, LX/81g;->A04:Ljava/lang/Object;

    check-cast v2, LX/72l;

    iget-object v2, v2, LX/72l;->A03:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v4

    iget-object v3, v0, LX/81g;->A01:Ljava/lang/Object;

    const/16 v2, 0x18

    invoke-static {v3, v10, v7, v2}, LX/81v;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81v;

    move-result-object v2

    iput v6, v0, LX/81g;->A00:I

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :cond_44
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/81g;->A04:Ljava/lang/Object;

    check-cast v8, LX/72l;

    iget-object v2, v8, LX/72l;->A02:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v5

    iget-object v4, v0, LX/81g;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/81g;->A02:Ljava/lang/Object;

    const/16 v2, 0x27

    invoke-static {v3, v4, v8, v7, v2}, LX/81w;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;

    move-result-object v2

    iput v9, v0, LX/81g;->A00:I

    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_43

    return-object v1

    :pswitch_12
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81g;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_45

    if-eq v1, v6, :cond_61

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/81g;->A04:Ljava/lang/Object;

    check-cast v8, LX/5xD;

    iget-object v3, v8, LX/5xD;->A06:LX/63d;

    iget-object v1, v0, LX/81g;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Ec;

    iget-object v2, v1, LX/7Ec;->A07:Ljava/io/File;

    iget-object v1, v1, LX/7Ec;->A06:LX/7K9;

    invoke-virtual {v3, v1, v2}, LX/63d;->A00(LX/7K9;Ljava/io/File;)LX/76s;

    move-result-object v2

    iget-object v1, v0, LX/81g;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Ec;

    invoke-virtual {v2, v1}, LX/76s;->A00(LX/7Ec;)LX/7Ct;

    move-result-object v5

    iget-object v1, v0, LX/81g;->A03:Ljava/lang/Object;

    check-cast v1, LX/7Ec;

    if-eqz v1, :cond_46

    invoke-virtual {v2, v1}, LX/76s;->A00(LX/7Ec;)LX/7Ct;

    move-result-object v4

    :goto_13
    iget-object v3, v8, LX/5xD;->A0A:LX/0MV;

    iget-object v2, v0, LX/81g;->A02:Ljava/lang/Object;

    check-cast v2, LX/6oA;

    new-instance v1, LX/7C5;

    invoke-direct {v1, v5, v4, v2}, LX/7C5;-><init>(LX/7Ct;LX/7Ct;LX/6oA;)V

    iput v6, v0, LX/81g;->A00:I

    invoke-interface {v3, v1, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_14
    if-ne v0, v7, :cond_69

    return-object v7

    :cond_46
    const/4 v4, 0x0

    goto :goto_13

    :pswitch_13
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81g;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_47

    if-eq v1, v5, :cond_61

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/81g;->A04:Ljava/lang/Object;

    check-cast v6, LX/6Vl;

    iget-object v1, v6, LX/6Vl;->A07:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/70y;

    iget-object v8, v0, LX/81g;->A01:Ljava/lang/Object;

    iget-object v10, v0, LX/81g;->A02:Ljava/lang/Object;

    iget-object v9, v0, LX/81g;->A03:Ljava/lang/Object;

    invoke-static {v8, v10, v5}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const/16 v13, 0x9

    new-instance v7, LX/81x;

    invoke-direct/range {v7 .. v13}, LX/81x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v7}, LX/2sz;->A00(LX/095;)LX/3X1;

    move-result-object v3

    iget-object v1, v11, LX/70y;->A00:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    invoke-static {v1, v3}, LX/4mk;->A00(LX/01s;LX/0MT;)LX/0MT;

    move-result-object v4

    const/16 v3, 0x1b

    new-instance v1, LX/7za;

    invoke-direct {v1, v6, v3}, LX/7za;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/81g;->A00:I

    invoke-interface {v4, v0, v1}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_69

    return-object v2

    :pswitch_14
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81g;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_49

    if-ne v1, v3, :cond_51

    iget-object v1, v0, LX/81g;->A02:Ljava/lang/Object;

    check-cast v1, LX/7YJ;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_48
    check-cast v10, LX/7ER;

    iput-object v10, v1, LX/7YJ;->A00:LX/7ER;

    goto/16 :goto_1b

    :cond_49
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81g;->A03:Ljava/lang/Object;

    check-cast v1, LX/7YJ;

    iget-object v4, v0, LX/81g;->A04:Ljava/lang/Object;

    check-cast v4, LX/6Yo;

    iget-object v6, v0, LX/81g;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/81g;->A02:Ljava/lang/Object;

    iput v3, v0, LX/81g;->A00:I

    instance-of v0, v4, LX/6Yv;

    if-eqz v0, :cond_4e

    check-cast v4, LX/6Yv;

    check-cast v6, LX/1J1;

    invoke-virtual {v4, v6}, LX/6Yo;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, v4, LX/6Yv;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b2;

    invoke-virtual {v0, v6}, LX/0b2;->A06(LX/1J1;)V

    invoke-static {v6}, LX/7Pz;->A01(LX/1J1;)LX/7Ub;

    move-result-object v5

    :goto_15
    const/4 v8, 0x0

    if-eqz v5, :cond_4a

    iget-object v0, v5, LX/7Ub;->A07:Ljava/lang/String;

    if-eqz v0, :cond_4a

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_4a
    const/4 v6, 0x0

    if-nez v8, :cond_4b

    iget-object v4, v7, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A04:LX/075;

    const-string v3, "MusicStatusSnaplMetadataFactory/mediaId"

    const-string v0, "mediaId is null but hasEmbeddedMusic is true"

    invoke-virtual {v4, v3, v0, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v8

    :cond_4b
    if-nez v5, :cond_4c

    iget-object v5, v7, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A04:LX/075;

    const-string v4, "prepare_metadata"

    const-string v3, "embeddedMusic == null"

    const-string v0, "SNAPL"

    invoke-virtual {v5, v0, v4, v3, v6}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4c
    iget-object v0, v7, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/78L;

    sget-object v0, LX/6jg;->A02:LX/6jg;

    invoke-virtual {v3, v0}, LX/78L;->A00(LX/6jg;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    const/4 v14, 0x0

    const-string v12, "whatsapp_status"

    const-string v13, "organic"

    const/16 v20, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    new-instance v10, LX/7ER;

    move-object v15, v14

    invoke-direct/range {v10 .. v20}, LX/7ER;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    :goto_16
    if-ne v10, v2, :cond_48

    return-object v2

    :cond_4d
    iget-object v3, v4, LX/6Yo;->A04:LX/07B;

    const/16 v0, 0x57cb

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, v4, LX/6Yv;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6yw;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/6yw;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/78L;

    sget-object v0, LX/6jg;->A05:LX/6jg;

    invoke-virtual {v3, v0}, LX/78L;->A00(LX/6jg;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v5, LX/6yw;->A01:LX/05V;

    invoke-static {v0, v6}, LX/6MH;->A03(LX/05V;LX/1Ix;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const-string v12, "whatsapp_status_organic_videos"

    const-string v13, "organic"

    const-wide/16 v18, -0x1

    move-object/from16 v17, v15

    new-instance v10, LX/7ER;

    move-object/from16 v16, v15

    move/from16 v20, v4

    invoke-direct/range {v10 .. v20}, LX/7ER;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_16

    :cond_4e
    check-cast v4, LX/6Yu;

    check-cast v6, LX/7fJ;

    invoke-virtual {v4, v6}, LX/6Yo;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, v4, LX/6Yu;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/7Pz;->A02(LX/7fJ;)LX/7Ub;

    move-result-object v5

    goto/16 :goto_15

    :cond_4f
    iget-object v3, v4, LX/6Yo;->A04:LX/07B;

    const/16 v0, 0x57cb

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, v4, LX/6Yu;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6yw;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/6yw;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/78L;

    sget-object v0, LX/6jg;->A05:LX/6jg;

    invoke-virtual {v3, v0}, LX/78L;->A00(LX/6jg;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v5, LX/6yw;->A01:LX/05V;

    invoke-static {v0, v6}, LX/6MH;->A03(LX/05V;LX/1Ix;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const-string v12, "whatsapp_status_organic_videos"

    const-string v13, "organic"

    const-wide/16 v18, -0x1

    move-object/from16 v17, v15

    new-instance v10, LX/7ER;

    move-object/from16 v16, v15

    move/from16 v20, v4

    invoke-direct/range {v10 .. v20}, LX/7ER;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto/16 :goto_16

    :cond_50
    const/4 v10, 0x0

    goto/16 :goto_16

    :cond_51
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81g;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_53

    if-ne v1, v6, :cond_54

    iget-object v5, v0, LX/81g;->A02:Ljava/lang/Object;

    check-cast v5, LX/6M7;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_52
    check-cast v10, Ljava/lang/Boolean;

    iput-object v10, v5, LX/6M7;->A04:Ljava/lang/Boolean;

    goto/16 :goto_1b

    :cond_53
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/81g;->A01:Ljava/lang/Object;

    check-cast v5, LX/6M7;

    iget-object v4, v0, LX/81g;->A04:Ljava/lang/Object;

    check-cast v4, LX/7IA;

    iget-object v1, v4, LX/7IA;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    iget-object v2, v0, LX/81g;->A03:Ljava/lang/Object;

    check-cast v2, LX/8Cn;

    check-cast v2, LX/8Cm;

    iget-object v1, v4, LX/7IA;->A03:LX/05V;

    invoke-static {v1}, LX/5oU;->A0c(LX/05V;)LX/7Pp;

    move-result-object v1

    invoke-static {v1, v2}, LX/7Pz;->A03(LX/7Pp;LX/8Cm;)LX/7Ub;

    move-result-object v1

    iput-object v5, v0, LX/81g;->A02:Ljava/lang/Object;

    iput v6, v0, LX/81g;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A03(LX/7Ub;LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_52

    return-object v7

    :cond_54
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_16
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81g;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_56

    if-ne v1, v6, :cond_58

    iget-object v5, v0, LX/81g;->A02:Ljava/lang/Object;

    check-cast v5, LX/7IP;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_55
    check-cast v10, Ljava/lang/Boolean;

    iput-object v10, v5, LX/7IP;->A0O:Ljava/lang/Boolean;

    goto/16 :goto_1b

    :cond_56
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/81g;->A03:Ljava/lang/Object;

    check-cast v5, LX/7IP;

    iget-object v1, v0, LX/81g;->A04:Ljava/lang/Object;

    check-cast v1, LX/1Cc;

    iget-object v1, v1, LX/1Cc;->A0J:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    iget-object v3, v0, LX/81g;->A01:Ljava/lang/Object;

    check-cast v3, LX/8Cn;

    instance-of v2, v3, LX/8Cm;

    const/4 v1, 0x0

    if-eqz v2, :cond_57

    check-cast v3, LX/8Cm;

    if-eqz v3, :cond_57

    const v1, 0xc198

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Pp;

    invoke-static {v1, v3}, LX/7Pz;->A03(LX/7Pp;LX/8Cm;)LX/7Ub;

    move-result-object v1

    :cond_57
    iput-object v5, v0, LX/81g;->A02:Ljava/lang/Object;

    iput v6, v0, LX/81g;->A00:I

    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A03(LX/7Ub;LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_55

    return-object v7

    :cond_58
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81g;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_5a

    if-ne v1, v6, :cond_5c

    iget-object v5, v0, LX/81g;->A02:Ljava/lang/Object;

    check-cast v5, LX/6ME;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_59
    check-cast v10, Ljava/lang/Boolean;

    iput-object v10, v5, LX/6ME;->A09:Ljava/lang/Boolean;

    goto/16 :goto_1b

    :cond_5a
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/81g;->A01:Ljava/lang/Object;

    check-cast v5, LX/6ME;

    iget-object v1, v0, LX/81g;->A04:Ljava/lang/Object;

    check-cast v1, LX/73w;

    iget-object v1, v1, LX/73w;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    iget-object v3, v0, LX/81g;->A03:Ljava/lang/Object;

    check-cast v3, LX/8Cn;

    instance-of v2, v3, LX/8Cm;

    const/4 v1, 0x0

    if-eqz v2, :cond_5b

    check-cast v3, LX/8Cm;

    if-eqz v3, :cond_5b

    const v1, 0xc198

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Pp;

    invoke-static {v1, v3}, LX/7Pz;->A03(LX/7Pp;LX/8Cm;)LX/7Ub;

    move-result-object v1

    :cond_5b
    iput-object v5, v0, LX/81g;->A02:Ljava/lang/Object;

    iput v6, v0, LX/81g;->A00:I

    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A03(LX/7Ub;LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_59

    return-object v7

    :cond_5c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81g;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_61

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/81g;->A03:Ljava/lang/Object;

    check-cast v5, LX/0Fq;

    if-eqz v5, :cond_5d

    iget-object v3, v0, LX/81g;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-object v2, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0Y:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/71w;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v0, LX/81g;->A02:Ljava/lang/Object;

    iput v4, v0, LX/81g;->A00:I

    iget-object v2, v9, LX/71w;->A02:LX/05V;

    invoke-static {v2, v5}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v7

    iget-object v2, v9, LX/71w;->A03:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v10, 0x0

    const/16 v11, 0xc

    new-instance v5, LX/81x;

    invoke-direct/range {v5 .. v11}, LX/81x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_17
    if-ne v0, v1, :cond_69

    return-object v1

    :cond_5d
    iget-object v3, v0, LX/81g;->A01:Ljava/lang/Object;

    sget-object v2, LX/6kX;->A05:LX/6kX;

    if-eq v3, v2, :cond_5e

    sget-object v2, LX/6kX;->A04:LX/6kX;

    if-eq v3, v2, :cond_5e

    const-string v1, "WamoStatusPlaybackFragment/displayContactPhoto Failed to display contact photo"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v0, LX/81g;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0O:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    const-string v2, "Failed to display contact photo"

    const/4 v1, 0x0

    const-string v0, "WamoStatusPlaybackFragment/displayContactPhoto"

    invoke-virtual {v3, v0, v2, v4, v1}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_1b

    :cond_5e
    iget-object v5, v0, LX/81g;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-object v2, v5, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0Y:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/71w;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v7

    iget-object v3, v0, LX/81g;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/Reference;

    iget-object v2, v5, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/6is;

    if-eqz v2, :cond_5f

    iget-object v2, v2, LX/6is;->A06:LX/7UZ;

    iget-object v2, v2, LX/7UZ;->A03:LX/7UQ;

    if-eqz v2, :cond_5f

    iget-object v2, v2, LX/7UQ;->A0E:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v10

    :goto_18
    iput v6, v0, LX/81g;->A00:I

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7N7;

    if-eqz v2, :cond_60

    iget-object v8, v2, LX/7N7;->A0D:Landroid/widget/ImageView;

    if-eqz v8, :cond_60

    iget-object v2, v4, LX/71w;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/70T;

    if-eqz v10, :cond_60

    iget-object v2, v9, LX/70T;->A00:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v11, 0x0

    const/16 v12, 0x1d

    new-instance v6, LX/81g;

    invoke-direct/range {v6 .. v12}, LX/81g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_60

    return-object v1

    :cond_5f
    const/4 v10, 0x0

    goto :goto_18

    :cond_60
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_17

    :cond_61
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_19
    iget v1, v0, LX/81g;->A00:I

    if-nez v1, :cond_64

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/81g;->A04:Ljava/lang/Object;

    check-cast v5, LX/5xR;

    iget-object v2, v0, LX/81g;->A03:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    if-eqz v2, :cond_62

    iget-object v1, v5, LX/5xR;->A06:LX/05V;

    invoke-static {v1, v2}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    iput-object v1, v5, LX/5xR;->A00:LX/0IB;

    :cond_62
    iget-object v1, v5, LX/5xR;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fl;

    invoke-virtual {v1, v2}, LX/1fl;->A01(LX/0Fq;)Z

    move-result v1

    iput-boolean v1, v5, LX/5xR;->A02:Z

    iget-object v1, v0, LX/81g;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Uu;

    iget-object v1, v1, LX/7Uu;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_63

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_63

    iget-object v1, v5, LX/5xR;->A0P:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Fjp;

    const/4 v7, 0x0

    const/16 v12, 0xd

    const/4 v13, 0x0

    move-object v9, v7

    move-object v11, v7

    move-object v8, v7

    invoke-virtual/range {v6 .. v13}, LX/Fjp;->A06(Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/net/Uri;Ljava/util/List;IZ)LX/7Uu;

    move-result-object v4

    if-eqz v4, :cond_63

    iget-object v1, v0, LX/81g;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Uu;

    iget-object v1, v1, LX/7Uu;->A06:LX/7Nx;

    iput-object v1, v4, LX/7Uu;->A06:LX/7Nx;

    iget-object v1, v5, LX/5xR;->A0J:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5pf;

    invoke-virtual {v1, v4}, LX/5pf;->A04(LX/7Uu;)V

    iget-object v3, v5, LX/5xR;->A0U:LX/1Fs;

    iget-object v2, v0, LX/81g;->A02:Ljava/lang/Object;

    check-cast v2, LX/7LM;

    iget-object v1, v5, LX/5xR;->A00:LX/0IB;

    new-instance v0, LX/6dv;

    invoke-direct {v0, v1, v4, v2}, LX/6dv;-><init>(LX/0IB;LX/7Uu;LX/7LM;)V

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_63
    iget-object v1, v5, LX/5xR;->A0U:LX/1Fs;

    sget-object v0, LX/6dw;->A00:LX/6dw;

    goto :goto_19

    :cond_64
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget v1, v0, LX/81g;->A00:I

    if-nez v1, :cond_66

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/81g;->A03:Ljava/lang/Object;

    if-eqz v4, :cond_65

    iget-object v3, v0, LX/81g;->A04:Ljava/lang/Object;

    check-cast v3, LX/5xR;

    iget-object v1, v0, LX/81g;->A01:Ljava/lang/Object;

    check-cast v1, LX/6jt;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :cond_65
    :pswitch_1b
    iget-object v0, v0, LX/81g;->A04:Ljava/lang/Object;

    check-cast v0, LX/5xR;

    iget-object v1, v0, LX/5xR;->A0S:LX/1Fs;

    sget-object v0, LX/6ds;->A00:LX/6ds;

    :goto_19
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_1c
    const/16 v7, 0x8

    goto :goto_1a

    :pswitch_1d
    const/16 v7, 0x9

    goto :goto_1a

    :pswitch_1e
    const/16 v7, 0xe

    goto :goto_1a

    :pswitch_1f
    const/4 v7, 0x1

    goto :goto_1a

    :pswitch_20
    const/4 v7, 0x4

    goto :goto_1a

    :pswitch_21
    const/4 v7, 0x3

    goto :goto_1a

    :pswitch_22
    const/16 v7, 0xf

    :goto_1a
    iget-object v1, v3, LX/5xR;->A0J:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5pf;

    iget-object v1, v0, LX/81g;->A02:Ljava/lang/Object;

    check-cast v1, LX/7Uu;

    invoke-virtual {v2, v1}, LX/5pf;->A05(LX/7Uu;)V

    iget-object v1, v3, LX/5xR;->A0Q:LX/0jI;

    iget-object v5, v0, LX/81g;->A02:Ljava/lang/Object;

    check-cast v5, LX/7Uu;

    invoke-static {v4}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v0, v1, LX/0jI;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7LV;

    invoke-virtual/range {v4 .. v9}, LX/7LV;->A01(LX/7Uu;Ljava/util/List;IIZ)LX/7Nz;

    iget-object v1, v3, LX/5xR;->A0S:LX/1Fs;

    sget-object v0, LX/6dt;->A00:LX/6dt;

    goto :goto_19

    :cond_66
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_23
    iget v1, v0, LX/81g;->A00:I

    if-nez v1, :cond_68

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81g;->A01:Ljava/lang/Object;

    check-cast v1, LX/ItS;

    invoke-virtual {v1}, LX/ItS;->A02()Z

    move-result v1

    iget-object v3, v0, LX/81g;->A04:Ljava/lang/Object;

    check-cast v3, LX/5xq;

    if-eqz v1, :cond_67

    iget-object v1, v0, LX/81g;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Q3;

    iget-object v0, v0, LX/81g;->A03:Ljava/lang/Object;

    check-cast v0, LX/Igp;

    invoke-virtual {v0}, LX/Igp;->A03()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/5xq;->A04(LX/1Q3;LX/5xq;Ljava/io/File;)V

    goto :goto_1b

    :cond_67
    iget-object v2, v3, LX/5xq;->A08:LX/06e;

    iget-object v1, v0, LX/81g;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Q3;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/5xq;->A00(LX/1Q3;LX/5xq;Ljava/io/File;)LX/7O4;

    move-result-object v1

    new-instance v0, LX/7t2;

    invoke-direct {v0, v1}, LX/7t2;-><init>(LX/7O4;)V

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_68
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    iget v1, v0, LX/81g;->A00:I

    if-nez v1, :cond_6a

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81g;->A04:Ljava/lang/Object;

    check-cast v2, LX/70T;

    iget-object v1, v0, LX/81g;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v5, v0, LX/81g;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/widget/ImageView;

    iget-object v4, v0, LX/81g;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v0, v2, LX/70T;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1DA;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/7YS;

    invoke-direct {v0, v1}, LX/7YS;-><init>(I)V

    invoke-virtual {v3, v2, v4, v0}, LX/1DA;->A01(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1JX;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, LX/5oR;->A1G(Landroid/widget/ImageView;)V

    :cond_69
    :goto_1b
    sget-object v10, LX/0Mq;->A00:LX/0Mq;

    return-object v10

    :cond_6a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_23
        :pswitch_4
        :pswitch_24
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1b
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1b
        :pswitch_1c
        :pswitch_22
    .end packed-switch
.end method
