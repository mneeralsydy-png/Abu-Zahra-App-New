.class public LX/81p;
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


# direct methods
.method public constructor <init>(LX/736;LX/0gH;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LX/81p;->$t:I

    iput-object p1, p0, LX/81p;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/81p;->$t:I

    iput-object p2, p0, LX/81p;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/81p;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/81p;->$t:I

    iput-object p3, p0, LX/81p;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/81p;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/81p;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81p;
    .locals 1

    new-instance v0, LX/81p;

    invoke-direct/range {v0 .. v5}, LX/81p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/81p;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/81p;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/81p;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81p;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    :goto_0
    invoke-static {v1, v2, v3, p2, v0}, LX/81p;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81p;

    move-result-object v3

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/81p;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/81p;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/81p;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/81p;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/81p;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/81p;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/81p;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/81p;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/81p;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/81p;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/81p;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81p;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/81p;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/81p;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81p;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/81p;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/81p;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81p;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/81p;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/81p;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81p;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/81p;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/81p;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/81p;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v3, p0, LX/81p;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/81p;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/81p;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/81p;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/81p;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/81p;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v3, p0, LX/81p;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/81p;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81p;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v3, p0, LX/81p;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/81p;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81p;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_c
    iget-object v3, p0, LX/81p;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/81p;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/81p;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/81p;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/81p;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/81p;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_e
    iget-object v3, p0, LX/81p;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/81p;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/81p;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, p0, LX/81p;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/81p;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/81p;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, p0, LX/81p;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/81p;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/81p;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_11
    iget-object v3, p0, LX/81p;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/81p;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81p;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, p0, LX/81p;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/81p;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/81p;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_13
    iget-object v3, p0, LX/81p;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/81p;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/81p;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_14
    iget-object v3, p0, LX/81p;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/81p;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/81p;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_15
    iget-object v3, p0, LX/81p;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/81p;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81p;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_16
    iget-object v3, p0, LX/81p;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/81p;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81p;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_17
    iget-object v3, p0, LX/81p;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/81p;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/81p;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/81p;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81p;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/81p;->A03:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_19
    iget-object v3, p0, LX/81p;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/81p;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/81p;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1a
    iget-object v3, p0, LX/81p;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/81p;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/81p;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1b
    iget-object v3, p0, LX/81p;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/81p;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81p;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/81p;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/81p;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/81p;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/81p;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/81p;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/81p;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_1e
    iget-object v3, p0, LX/81p;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/81p;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81p;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_1f
    iget-object v3, p0, LX/81p;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/81p;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81p;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/81p;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81p;->A03:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v3, LX/81p;

    invoke-direct {v3, v2, v1, p2, v0}, LX/81p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_21
    iget-object v2, p0, LX/81p;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/81p;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_22
    iget-object v2, p0, LX/81p;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/81p;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_4

    :pswitch_23
    iget-object v0, p0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v0, LX/736;

    new-instance v3, LX/81p;

    invoke-direct {v3, v0, p2}, LX/81p;-><init>(LX/736;LX/0gH;)V

    iput-object p1, v3, LX/81p;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_24
    iget-object v2, p0, LX/81p;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81p;->A03:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_2

    :pswitch_25
    iget-object v2, p0, LX/81p;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/81p;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    :goto_1
    new-instance v3, LX/81p;

    invoke-direct {v3, v1, v2, p2, v0}, LX/81p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    goto :goto_3

    :pswitch_26
    iget-object v2, p0, LX/81p;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81p;->A03:Ljava/lang/Object;

    const/16 v0, 0x21

    :goto_2
    new-instance v3, LX/81p;

    invoke-direct {v3, v2, v1, p2, v0}, LX/81p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    :goto_3
    iput-object p1, v3, LX/81p;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_27
    iget-object v2, p0, LX/81p;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/81p;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    :goto_4
    new-instance v3, LX/81p;

    invoke-direct {v3, v1, v2, p2, v0}, LX/81p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

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
        :pswitch_20
        :pswitch_b
        :pswitch_c
        :pswitch_21
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_22
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_23
        :pswitch_1a
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_1b
        :pswitch_27
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/81p;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/81p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v12, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/81p;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81p;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_8b

    if-eq v2, v5, :cond_89

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81p;->A00:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    if-ne v2, v6, :cond_89

    :try_start_0
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_25
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v2}, LX/1Jy;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v7, LX/5xf;

    iget-object v2, v7, LX/5xf;->A04:LX/05V;

    invoke-static {v2}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-cutout-clipboard"

    invoke-static {v2, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5oZ;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/5xf;->A01:LX/05V;

    invoke-static {v2}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v2

    invoke-static {v2, v3}, LX/5oV;->A0w(LX/0Kb;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x46

    invoke-virtual {v9, v3, v2, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    iget-object v2, v0, LX/81p;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v8}, LX/8DR;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81p;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v2, "Sticker Cutout"

    invoke-static {v3, v2, v5}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v5

    iget-object v3, v0, LX/81p;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v2, "clipboard"

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/ClipboardManager;

    invoke-virtual {v3, v5}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v3, v7, LX/5xf;->A07:LX/0MV;

    sget-object v2, LX/7qB;->A00:LX/7qB;

    iput v6, v0, LX/81p;->A00:I

    invoke-interface {v3, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_98

    return-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v3

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-static {v5, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "StickerCutoutViewModel/copyStickerCutoutToClipboard/failed to copy"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v2, LX/5xf;

    iget-object v3, v2, LX/5xf;->A07:LX/0MV;

    sget-object v2, LX/7qA;->A00:LX/7qA;

    iput v4, v0, LX/81p;->A00:I

    invoke-interface {v3, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_98

    return-object v1

    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/81p;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_89

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v13, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v13, LX/5xf;

    iget-object v12, v13, LX/5xf;->A08:LX/0MX;

    iget-object v11, v0, LX/81p;->A02:Ljava/lang/Object;

    check-cast v11, LX/7Uu;

    :cond_2
    invoke-interface {v12}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v3, v14

    check-cast v3, LX/7Nr;

    iget-object v2, v3, LX/7Nr;->A04:LX/1Kt;

    move-object/from16 v16, v2

    iget-object v15, v3, LX/7Nr;->A03:Landroid/net/Uri;

    iget-boolean v10, v3, LX/7Nr;->A0A:Z

    iget-object v9, v3, LX/7Nr;->A06:Ljava/lang/Integer;

    iget-boolean v8, v3, LX/7Nr;->A09:Z

    iget v7, v3, LX/7Nr;->A00:F

    iget v6, v3, LX/7Nr;->A01:F

    iget-object v5, v3, LX/7Nr;->A02:Landroid/graphics/Bitmap;

    iget-boolean v4, v3, LX/7Nr;->A08:Z

    iget-object v3, v3, LX/7Nr;->A07:Ljava/lang/Integer;

    new-instance v2, LX/7Nr;

    move/from16 v26, v4

    move/from16 v25, v8

    move/from16 v24, v10

    move/from16 v23, v6

    move/from16 v22, v7

    move-object/from16 v21, v3

    move-object/from16 v20, v9

    move-object/from16 v19, v11

    move-object/from16 v18, v16

    move-object/from16 v17, v15

    move-object/from16 v16, v5

    move-object v15, v2

    invoke-direct/range {v15 .. v26}, LX/7Nr;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Kt;LX/7Uu;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    invoke-interface {v12, v14, v2}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v4, v13, LX/5xf;->A07:LX/0MV;

    iget-object v2, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    new-instance v3, LX/7qC;

    invoke-direct {v3, v2}, LX/7qC;-><init>(LX/0Fq;)V

    const/4 v2, 0x1

    iput v2, v0, LX/81p;->A00:I

    invoke-interface {v4, v3, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81p;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v4, :cond_c

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v12}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v2, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    iget-object v1, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A03:LX/05V;

    invoke-static {v0}, LX/7Po;->A02(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81p;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/1aj;->A0g(Ljava/lang/Object;)LX/1J1;

    move-result-object v3

    invoke-static {v3}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-boolean v2, v2, LX/7gG;->A0I:Z

    if-ne v2, v4, :cond_9

    :cond_7
    :goto_2
    const/4 v3, 0x1

    :cond_8
    if-nez v3, :cond_a

    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    invoke-static {v3}, LX/7Pz;->A04(LX/1J1;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v3}, LX/5oW;->A1N(LX/1J1;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_a
    iget-object v3, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    iget-object v2, v0, LX/81p;->A02:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    invoke-static {v2}, LX/7Pz;->A01(LX/1J1;)LX/7Ub;

    move-result-object v2

    iput v4, v0, LX/81p;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A03(LX/7Ub;LX/0gH;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_3

    return-object v1

    :cond_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81p;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v5, :cond_1e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    iget-object v2, v2, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A05:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;

    iget-object v3, v0, LX/81p;->A02:Ljava/lang/Object;

    check-cast v3, LX/7UY;

    iget-object v2, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v2, LX/6kh;

    iput v5, v0, LX/81p;->A00:I

    invoke-virtual {v4, v2, v3, v0}, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A0C(LX/6kh;LX/7UY;LX/0gH;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_6

    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81p;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_e

    if-eq v2, v4, :cond_1e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    iget-object v2, v2, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    iget-object v6, v0, LX/81p;->A02:Ljava/lang/Object;

    check-cast v6, LX/7Ub;

    iget-object v7, v6, LX/7Ub;->A08:Ljava/lang/String;

    const-string v5, "Required value was null."

    if-eqz v7, :cond_12

    iget-object v2, v6, LX/7Ub;->A02:Ljava/lang/Long;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v2, v6, LX/7Ub;->A01:Ljava/lang/Long;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v2, v6, LX/7Ub;->A03:Ljava/lang/Long;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v5, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v5, LX/6kh;

    goto/16 :goto_4

    :cond_f
    invoke-static {v5}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v5}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v5}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v5}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget v1, v0, LX/81p;->A00:I

    if-nez v1, :cond_18

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v9, LX/6b6;

    iget-object v7, v9, LX/6b6;->A0R:LX/6b3;

    iget-object v6, v7, LX/6b3;->A0D:Lcom/whatsapp/ui/coreui/contact/FacepileView;

    if-eqz v6, :cond_98

    iget-object v3, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v0, LX/81p;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_13

    move-object v3, v2

    :cond_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_14

    const/4 v0, 0x3

    :cond_14
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactsSize(I)V

    iget v0, v6, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A02:I

    invoke-static {v3, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_15

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_15
    check-cast v0, LX/6aw;

    invoke-virtual {v6, v1}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04(I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v2, v9, LX/6ax;->A09:LX/168;

    iget-object v1, v0, LX/6aw;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v0, LX/0IB;

    invoke-direct {v0, v1}, LX/0IB;-><init>(LX/0Fq;)V

    invoke-interface {v2, v3, v0}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    :cond_16
    move v1, v4

    goto :goto_3

    :cond_17
    invoke-static {v6}, LX/5oY;->A04(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactBorderSize(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactIconSize(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/6b3;->A0C:LX/0wo;

    invoke-static {v0}, LX/1af;->A1D(LX/0wo;)V

    goto/16 :goto_25

    :cond_18
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81p;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_19

    if-eq v2, v4, :cond_1e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    iget-object v2, v2, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    iget-object v5, v0, LX/81p;->A02:Ljava/lang/Object;

    check-cast v5, LX/7UN;

    iget-object v7, v5, LX/7UN;->A05:Ljava/lang/String;

    if-eqz v7, :cond_1c

    iget-object v2, v5, LX/7UN;->A03:Ljava/lang/Long;

    const-wide/16 v13, 0x0

    invoke-static {v2}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v9

    iget-object v2, v5, LX/7UN;->A01:Ljava/lang/Long;

    invoke-static {v2}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v11

    iget-object v2, v5, LX/7UN;->A02:Ljava/lang/Long;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    :cond_1a
    iget-object v5, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v5, LX/6kh;

    if-nez v5, :cond_1b

    sget-object v5, LX/6kh;->A05:LX/6kh;

    :cond_1b
    :goto_4
    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    iput v4, v0, LX/81p;->A00:I

    iget-object v2, v3, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A05:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    monitor-exit v2

    invoke-static {v3}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A00(Lcom/whatsapp/music/productinfra/api/MusicRepository;)Lcom/whatsapp/music/productinfra/api/MusicApi;

    move-result-object v4

    move-object v8, v0

    invoke-virtual/range {v4 .. v14}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A04(LX/6kh;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;JJJ)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_6

    :cond_1c
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81p;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1d

    if-eq v2, v5, :cond_1e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    iget-object v2, v0, LX/81p;->A02:Ljava/lang/Object;

    check-cast v2, LX/7UN;

    iget-object v3, v2, LX/7UN;->A08:Ljava/net/URL;

    iget-object v8, v2, LX/7UN;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/81p;->A01:Ljava/lang/Object;

    iput v5, v0, LX/81p;->A00:I

    if-eqz v3, :cond_21

    if-eqz v8, :cond_21

    invoke-static {v0}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;

    const/16 v0, 0x28

    invoke-static {v2, v0}, LX/7yU;->A00(Ljava/lang/Object;I)LX/7yU;

    move-result-object v7

    iget-object v0, v5, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    const/4 v9, 0x7

    new-instance v4, LX/AQ8;

    invoke-direct/range {v4 .. v9}, LX/AQ8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0F(Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v12

    goto :goto_6

    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81p;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1f

    if-eq v2, v4, :cond_1e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v12

    :cond_1f
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    iget-object v5, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v5, LX/7Ub;

    iget-object v2, v0, LX/81p;->A02:Ljava/lang/Object;

    check-cast v2, LX/7US;

    iput v4, v0, LX/81p;->A00:I

    iget-object v9, v5, LX/7Ub;->A08:Ljava/lang/String;

    if-eqz v9, :cond_21

    invoke-static {v0}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v4

    iget-object v0, v3, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;

    const/16 v0, 0x27

    invoke-static {v4, v0}, LX/7yU;->A00(Ljava/lang/Object;I)LX/7yU;

    move-result-object v8

    const/4 v3, 0x0

    if-eqz v2, :cond_20

    iget-object v0, v2, LX/7US;->A03:LX/7Uq;

    if-eqz v0, :cond_20

    iget-object v2, v0, LX/7Uq;->A07:Ljava/net/URL;

    if-eqz v2, :cond_20

    iget-object v7, v5, LX/7Ub;->A00:LX/6kh;

    iget-object v0, v6, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    const/4 v10, 0x7

    new-instance v5, LX/AQ8;

    invoke-direct/range {v5 .. v10}, LX/AQ8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v5}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0F(Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V

    :goto_5
    invoke-virtual {v4}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v12

    :goto_6
    if-ne v12, v1, :cond_22

    return-object v1

    :cond_20
    invoke-virtual {v8, v3}, LX/7yU;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_21
    const/4 v12, 0x0

    :cond_22
    return-object v12

    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/81p;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_24

    if-ne v3, v2, :cond_23

    goto :goto_7

    :cond_23
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_6
    iget-object v5, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v5, LX/5x8;

    iget-object v4, v5, LX/5x8;->A02:LX/1Fs;

    new-instance v3, LX/K3e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v3, v5, LX/5x8;->A01:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    iget-object v7, v5, LX/5x8;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iput v2, v0, LX/81p;->A00:I

    iget-object v3, v6, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01:LX/05V;

    invoke-static {v3}, LX/5oU;->A17(LX/05V;)LX/01w;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v2}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    move-result-object v3

    const/16 v9, 0x10

    new-instance v4, LX/81J;

    invoke-direct/range {v4 .. v9}, LX/81J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v3, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_25

    return-object v1

    :goto_7
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_25
    check-cast v12, Ljava/util/List;

    iget-object v7, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v7, LX/5x8;

    iget-object v8, v0, LX/81p;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    const/4 v6, 0x2

    const/4 v5, 0x0

    const-string v4, "DraftStatusMusicViewModel/handleMusicCatalogResult"

    if-eqz v12, :cond_2a

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_26
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7UY;

    if-eqz v12, :cond_28

    iget-object v1, v12, LX/7UY;->A0D:Ljava/net/URL;

    if-eqz v1, :cond_28

    iget-object v1, v12, LX/7UY;->A09:Ljava/lang/String;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7v1;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, LX/7v1;->A0F()LX/7UG;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v15, v1, LX/7UG;->A04:Ljava/lang/Long;

    iget-object v11, v1, LX/7UG;->A00:Landroid/net/Uri;

    iget-object v13, v1, LX/7UG;->A02:LX/6kk;

    iget-object v14, v1, LX/7UG;->A03:Ljava/lang/Boolean;

    new-instance v10, LX/7UG;

    invoke-direct/range {v10 .. v15}, LX/7UG;-><init>(Landroid/net/Uri;LX/7UY;LX/6kk;Ljava/lang/Boolean;Ljava/lang/Long;)V

    :goto_9
    invoke-virtual {v3, v10}, LX/7v1;->A0m(LX/7UG;)V

    goto :goto_8

    :cond_27
    const/4 v10, 0x0

    goto :goto_9

    :cond_28
    iget-object v1, v7, LX/5x8;->A00:LX/05V;

    invoke-static {v1}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "musicCatalogItem is null="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v12, :cond_29

    const/4 v5, 0x1

    :cond_29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " or songUri is null"

    goto :goto_a

    :cond_2a
    iget-object v1, v7, LX/5x8;->A00:LX/05V;

    invoke-static {v1}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "musicCatalogItems is null="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v12, :cond_2b

    const/4 v5, 0x1

    :cond_2b
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " or empty"

    :goto_a
    invoke-static {v1, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v4, v1, v6, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v2, v7, LX/5x8;->A02:LX/1Fs;

    new-instance v1, LX/K3d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_b

    :cond_2c
    iget-object v2, v7, LX/5x8;->A02:LX/1Fs;

    new-instance v1, LX/K3f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_b
    invoke-virtual {v2, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_25
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    iget-object v0, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v0, LX/5x8;

    iget-object v1, v0, LX/5x8;->A02:LX/1Fs;

    new-instance v0, LX/K3d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_25

    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81p;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_2e

    if-ne v2, v6, :cond_2d

    :try_start_7
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_25
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :cond_2d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v2, LX/7EC;

    iget-object v2, v2, LX/7EC;->A05:Ljava/lang/String;

    if-eqz v2, :cond_32

    iget-object v7, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v7, LX/7JF;

    iget-object v2, v7, LX/7JF;->A04:LX/05V;

    iget-object v10, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/75U;

    iget-object v2, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v2, LX/7EC;

    const/4 v8, 0x0

    if-eqz v2, :cond_2f

    iget-object v8, v2, LX/7EC;->A05:Ljava/lang/String;

    :cond_2f
    const-string v5, ""

    if-nez v8, :cond_30

    move-object v8, v5

    :cond_30
    iget-object v2, v9, LX/75U;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VM;

    sget-object v2, LX/IjA;->A08:Ljava/lang/Integer;

    invoke-static {v2, v8}, LX/0VM;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0VM;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_32

    :try_start_8
    sget-object v3, LX/FX1;->A03:LX/Gk1;

    sget-object v2, LX/Gbi;->A00:LX/Gbi;

    invoke-virtual {v3, v4, v2}, LX/FX1;->A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FY8;

    iget-object v2, v2, LX/FY8;->A01:Ljava/lang/String;

    invoke-virtual {v9, v8, v2}, LX/75U;->A00(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_32
    :try_end_8
    .catch LX/EdI; {:try_start_8 .. :try_end_8} :catch_3

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v2}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_32

    :try_start_9
    iget-object v3, v0, LX/81p;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v2, v0, LX/81p;->A01:Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    check-cast v2, LX/7EC;

    if-eqz v2, :cond_31

    :try_start_a
    iget-object v2, v2, LX/7EC;->A05:Ljava/lang/String;

    if-eqz v2, :cond_31

    move-object v5, v2

    :cond_31
    iput v6, v0, LX/81p;->A00:I

    invoke-static {v7, v3, v4, v5, v0}, LX/7JF;->A00(LX/7JF;Lcom/whatsapp/ui/coreui/base/WaImageView;Ljava/io/File;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_98

    return-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "OrderItemViewHolder/loadImageFromCache: Failed to decode bitmap: "

    invoke-static {v1, v2, v3}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v2, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v2, LX/7JF;

    iget-object v1, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v1, LX/7EC;

    iget-object v0, v0, LX/81p;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v2, v1, v0}, LX/7JF;->A01(LX/7EC;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    goto/16 :goto_25

    :catch_3
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "RichOrderImagesCacheUtil/getFromCache: Failed to serialize cache file: "

    invoke-static {v1, v2, v3}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_32
    iget-object v2, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v2, LX/7JF;

    iget-object v1, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v1, LX/7EC;

    iget-object v0, v0, LX/81p;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v2, v1, v0}, LX/7JF;->A01(LX/7EC;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    goto/16 :goto_25

    :pswitch_b
    iget v1, v0, LX/81p;->A00:I

    if-nez v1, :cond_35

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v5, LX/6Yn;

    iget-object v1, v5, LX/6Yn;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0b2;

    iget-object v1, v0, LX/81p;->A02:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    invoke-virtual {v2, v1}, LX/0b2;->A06(LX/1J1;)V

    iget-object v1, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v1, LX/7YJ;

    iget-object v0, v0, LX/81p;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/1aj;->A0g(Ljava/lang/Object;)LX/1J1;

    move-result-object v6

    invoke-static {v6}, LX/5oW;->A1N(LX/1J1;)Z

    move-result v3

    iget-object v0, v5, LX/6Yn;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/78L;

    if-eqz v3, :cond_33

    sget-object v0, LX/6jg;->A04:LX/6jg;

    invoke-virtual {v2, v0}, LX/78L;->A00(LX/6jg;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/7Pz;->A01(LX/1J1;)LX/7Ub;

    move-result-object v0

    if-eqz v0, :cond_98

    iget-object v0, v0, LX/7Ub;->A07:Ljava/lang/String;

    if-eqz v0, :cond_98

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v6, 0x0

    const-string v4, "whatsapp_channels_non_ugc"

    const-string v5, "organic"

    const/4 v12, 0x0

    move-object v8, v6

    move-object v9, v6

    new-instance v2, LX/7ER;

    move-object v7, v6

    invoke-direct/range {v2 .. v12}, LX/7ER;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    :goto_c
    iput-object v2, v1, LX/7YJ;->A00:LX/7ER;

    goto/16 :goto_25

    :cond_33
    sget-object v0, LX/6jg;->A03:LX/6jg;

    invoke-virtual {v2, v0}, LX/78L;->A00(LX/6jg;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_34

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    :goto_d
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, v6, LX/1J1;->A0j:J

    invoke-static {v4, v2, v3}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v5, LX/6Yn;->A06:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    const/4 v11, 0x0

    const-string v8, "whatsapp_channels"

    const-string v9, "organic"

    const/16 v16, 0x0

    new-instance v2, LX/7ER;

    move-object v13, v11

    move-object v6, v2

    move-object v12, v11

    invoke-direct/range {v6 .. v16}, LX/7ER;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_c

    :cond_34
    const/4 v0, 0x0

    goto :goto_d

    :cond_35
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81p;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_43

    if-ne v2, v4, :cond_47

    iget-object v3, v0, LX/81p;->A02:Ljava/lang/Object;

    check-cast v3, LX/76z;

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_36
    check-cast v12, LX/7E5;

    iget-object v13, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v13, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    const/4 v1, 0x0

    invoke-static {v13, v1}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A04(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;Z)V

    iget-object v9, v3, LX/76z;->A00:LX/0IB;

    iget-object v11, v3, LX/76z;->A01:LX/8CU;

    const/4 v2, 0x0

    if-eqz v11, :cond_42

    invoke-interface {v11}, LX/8CU;->AwP()LX/1J0;

    move-result-object v10

    :goto_e
    instance-of v1, v10, LX/1J1;

    if-eqz v1, :cond_41

    check-cast v10, LX/1J1;

    :goto_f
    instance-of v1, v11, LX/6R8;

    if-eqz v1, :cond_40

    check-cast v11, LX/6R8;

    :goto_10
    iget-object v0, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v0, LX/6oI;

    check-cast v0, LX/6Yw;

    iget-boolean v14, v0, LX/6Yw;->A01:Z

    iget-boolean v15, v12, LX/7E5;->A04:Z

    iget-object v0, v13, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A02:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x0

    if-eqz v0, :cond_3f

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v2

    :goto_11
    const-string v8, "Required value was null."

    if-eqz v2, :cond_46

    const/16 v4, 0x8

    if-nez v15, :cond_37

    const v0, 0x7f0b23da

    invoke-static {v2, v0, v4}, LX/1aj;->A1G(Landroid/view/View;II)V

    const v0, 0x7f0b047e

    invoke-static {v2, v0, v4}, LX/1aj;->A1G(Landroid/view/View;II)V

    :cond_37
    const v0, 0x7f0b23ee

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v1, v13, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_38

    const-string v0, "extra_bot_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_38
    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v7, :cond_3e

    const v1, 0x7f122bd5

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v13, v7, v0, v6, v1}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_12
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b23e7

    invoke-static {v2, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    if-eqz v15, :cond_39

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v13, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    invoke-static {v1, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    sget-object v0, LX/AhJ;->A0A:Landroid/graphics/Rect;

    iget-object v0, v13, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0V:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    :cond_39
    iget-object v0, v12, LX/7E5;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v12, LX/7E5;->A01:LX/7CC;

    if-nez v5, :cond_3b

    iget-object v0, v13, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_45

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_45

    const v0, 0x7f0b0486

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b047c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_13
    const v0, 0x7f0b23e3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3a

    iget-object v0, v13, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mx;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v17

    invoke-static {v1}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v19

    invoke-virtual {v9}, LX/0IB;->A05()LX/0Fq;

    move-result-object v18

    if-eqz v18, :cond_44

    const v20, 0x7f121ea6

    const/16 v21, 0x4f90

    const v22, 0x800003

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v22}, LX/2mx;->A00(Landroid/app/Activity;LX/0Fq;LX/0wo;III)V

    :cond_3a
    const v0, 0x7f0b23e4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x14

    invoke-static {v9, v13, v0}, LX/7Vw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vw;

    move-result-object v1

    const v0, 0x6d0c718a

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b23e9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v8, LX/7Vl;

    invoke-direct/range {v8 .. v15}, LX/7Vl;-><init>(LX/0IB;LX/1J1;LX/6R8;LX/7E5;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;ZZ)V

    const v0, -0x758acb1e

    invoke-static {v1, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-boolean v0, v12, LX/7E5;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v13, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A05:Z

    iget-object v0, v13, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2uQ;

    iget-object v0, v13, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0c:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v13, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0b:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v1

    invoke-static {v2, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v3, v2, v0}, LX/2uQ;->A00(LX/0Fq;LX/2uQ;Ljava/lang/String;I)V

    goto/16 :goto_25

    :cond_3b
    const v0, 0x7f0b047c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CompoundButton;

    iget-boolean v0, v5, LX/7CC;->A02:Z

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v5, LX/7CC;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v15, :cond_3c

    const v0, 0x7f0b047e

    invoke-static {v2, v1, v0}, LX/5oW;->A11(Landroid/view/View;Ljava/lang/CharSequence;I)V

    :cond_3c
    const v0, 0x7f0b047d

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v5, LX/7CC;->A00:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3d

    const/4 v4, 0x0

    :cond_3d
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    :cond_3e
    iget-object v0, v12, LX/7E5;->A03:Ljava/lang/CharSequence;

    goto/16 :goto_12

    :cond_3f
    move-object v2, v7

    goto/16 :goto_11

    :cond_40
    move-object v11, v2

    goto/16 :goto_10

    :cond_41
    move-object v10, v2

    goto/16 :goto_f

    :cond_42
    move-object v10, v2

    goto/16 :goto_e

    :cond_43
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v2, LX/6oI;

    check-cast v2, LX/6Yw;

    iget-object v3, v2, LX/6Yw;->A00:LX/76z;

    iget-object v2, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    iput-object v3, v0, LX/81p;->A02:Ljava/lang/Object;

    iput v4, v0, LX/81p;->A00:I

    invoke-virtual {v3, v2, v0}, LX/76z;->A01(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_36

    return-object v1

    :cond_44
    invoke-static {v8}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {v8}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {v8}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget v1, v0, LX/81p;->A00:I

    if-nez v1, :cond_49

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/app/StickerReactionRepository;

    iget-object v2, v0, LX/81p;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    sget-object v0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A0F:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7dd;

    if-eqz v1, :cond_48

    sget-object v0, LX/6l5;->A04:LX/6l5;

    invoke-virtual {v1, v0, v2}, LX/7dd;->A00(LX/6l5;Ljava/util/List;)V

    :cond_48
    iput-object v2, v3, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A00:Ljava/util/List;

    goto/16 :goto_25

    :cond_49
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget v1, v0, LX/81p;->A00:I

    if-nez v1, :cond_4b

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;

    iget-object v1, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v0, LX/81p;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-static {v1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7dd;

    if-eqz v1, :cond_4a

    sget-object v0, LX/6l5;->A02:LX/6l5;

    invoke-virtual {v1, v0, v2}, LX/7dd;->A00(LX/6l5;Ljava/util/List;)V

    :cond_4a
    iput-object v2, v3, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A01:Ljava/util/List;

    goto/16 :goto_25

    :cond_4b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/81p;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_4c

    if-eq v3, v2, :cond_89

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/81p;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;

    iget-object v6, v0, LX/81p;->A01:Ljava/lang/Object;

    iput v2, v0, LX/81p;->A00:I

    instance-of v2, v3, LX/HXs;

    const/4 v5, 0x0

    if-eqz v2, :cond_4d

    iget-object v4, v7, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0D:LX/01w;

    const/16 v2, 0x1c

    new-instance v3, LX/81H;

    invoke-direct {v3, v6, v7, v5, v2}, LX/81H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    :goto_14
    check-cast v3, LX/095;

    invoke-static {v0, v4, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_21

    :cond_4d
    instance-of v2, v3, LX/6EE;

    if-eqz v2, :cond_4e

    iget-object v4, v7, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0D:LX/01w;

    const/16 v2, 0xa

    new-instance v3, LX/81m;

    invoke-direct {v3, v6, v5, v2}, LX/81m;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_14

    :cond_4e
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto/16 :goto_21

    :pswitch_10
    iget v1, v0, LX/81p;->A00:I

    if-nez v1, :cond_4f

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81p;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07100c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v1, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    iget-object v1, v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0E:LX/00j;

    invoke-static {v1}, LX/5oR;->A0f(LX/00j;)LX/168;

    move-result-object v2

    iget-object v1, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    iget-object v0, v0, LX/81p;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v2, v0, v1, v3}, LX/168;->AJH(Landroid/widget/ImageView;LX/0IB;I)V

    goto/16 :goto_25

    :cond_4f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81p;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_50

    if-eq v2, v8, :cond_89

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    iget-object v2, v7, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A07:LX/05V;

    invoke-static {v2}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v3

    iget-object v2, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    invoke-virtual {v3, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v6

    iget-object v2, v7, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0A:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v5

    iget-object v4, v0, LX/81p;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0xf

    invoke-static {v6, v4, v7, v3, v2}, LX/81p;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81p;

    move-result-object v2

    iput v8, v0, LX/81p;->A00:I

    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_12
    iget v1, v0, LX/81p;->A00:I

    if-nez v1, :cond_54

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81p;->A02:Ljava/lang/Object;

    check-cast v1, LX/7BG;

    iget-object v2, v1, LX/7BG;->A00:Ljava/lang/String;

    iget-object v6, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-object v1, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0M:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78y;

    invoke-virtual {v1, v2}, LX/78y;->A01(Ljava/lang/String;)LX/6oJ;

    move-result-object v1

    if-eqz v1, :cond_51

    iget-object v0, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0L:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1}, LX/7MS;->A01(LX/6oJ;)Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/7XZ;

    invoke-direct {v1, v6, v0}, LX/7XZ;-><init>(Ljava/lang/Object;I)V

    const-string v0, "completion_dialog_ready_request"

    invoke-virtual {v3, v1, v2, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "ad_report_completion_dialog"

    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_51
    iget-object v1, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0c:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_53

    iget-object v7, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x6

    invoke-static {v6, v0}, LX/7Vq;->A00(Ljava/lang/Object;I)LX/7Vq;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v2, 0x7f124326

    const v1, 0x7f124324

    const/4 v0, -0x1

    invoke-static {v7, v1, v0}, LX/BMZ;->A01(Landroid/view/View;II)LX/BMZ;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, LX/BMZ;->A0G(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040824

    const v0, 0x7f060701

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, LX/BMZ;->A0F(I)V

    const v0, 0x7f0b284b

    invoke-static {v7, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_52
    invoke-virtual {v4}, LX/CZn;->A08()V

    :cond_53
    invoke-static {v6}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0C(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    goto/16 :goto_25

    :cond_54
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget v1, v0, LX/81p;->A00:I

    if-nez v1, :cond_55

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v3, LX/2vx;

    if-eqz v3, :cond_98

    iget-object v2, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v2, LX/5xO;

    iget-object v1, v2, LX/5xO;->A07:LX/05V;

    invoke-static {v1}, LX/5oU;->A0d(LX/05V;)LX/0ay;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/0ay;->A08(LX/2vx;)LX/8Cn;

    move-result-object v1

    if-eqz v1, :cond_98

    iput-object v1, v2, LX/5xO;->A00:LX/8Cn;

    iget-object v0, v0, LX/81p;->A02:Ljava/lang/Object;

    check-cast v0, LX/6k0;

    invoke-virtual {v2, v1, v0}, LX/5xO;->A0X(LX/8Cn;LX/6k0;)V

    goto/16 :goto_25

    :cond_55
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget v1, v0, LX/81p;->A00:I

    if-nez v1, :cond_56

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v3, LX/73c;

    iget-object v2, v3, LX/73c;->A06:LX/5yi;

    iget-object v1, v0, LX/81p;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, LX/5yi;->A00:Ljava/util/List;

    invoke-virtual {v2}, LX/18m;->notifyDataSetChanged()V

    iget-object v2, v3, LX/73c;->A01:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_25

    :cond_56
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81p;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_57

    if-eq v2, v6, :cond_89

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81p;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v8, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v8, LX/73c;

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-static {v5}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v3

    iget-object v2, v8, LX/73c;->A03:LX/05V;

    invoke-static {v2, v3}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v4

    iget-object v2, v8, LX/73c;->A04:LX/0Ys;

    invoke-virtual {v2, v4}, LX/0Ys;->A0R(LX/0IB;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_58

    const-string v3, ""

    :cond_58
    new-instance v2, LX/6z6;

    invoke-direct {v2, v4, v3}, LX/6z6;-><init>(LX/0IB;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_59
    invoke-static {}, LX/0QA;->A00()LX/0lv;

    move-result-object v5

    iget-object v4, v0, LX/81p;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x13

    invoke-static {v4, v7, v8, v3, v2}, LX/81p;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81p;

    move-result-object v2

    iput v6, v0, LX/81p;->A00:I

    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_16
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81p;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_5b

    if-ne v2, v5, :cond_5c

    iget-object v4, v0, LX/81p;->A02:Ljava/lang/Object;

    check-cast v4, LX/6ay;

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5a
    invoke-static {v12}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/6ay;->A05:Z

    goto/16 :goto_25

    :cond_5b
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v4, LX/6ay;

    iget-object v2, v4, LX/6ay;->A0H:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    iget-object v2, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Ub;

    iput-object v4, v0, LX/81p;->A02:Ljava/lang/Object;

    iput v5, v0, LX/81p;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A03(LX/7Ub;LX/0gH;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_5a

    return-object v1

    :cond_5c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    iget v1, v0, LX/81p;->A00:I

    if-nez v1, :cond_5d

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v2, LX/6b6;

    iget-object v1, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v1, LX/6jl;

    iput-object v1, v2, LX/6b6;->A00:LX/6jl;

    iget-object v0, v0, LX/81p;->A02:Ljava/lang/Object;

    check-cast v0, LX/6jl;

    iput-object v0, v2, LX/6b6;->A01:LX/6jl;

    invoke-virtual {v2}, LX/6b6;->A15()V

    goto/16 :goto_25

    :cond_5d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81p;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_5f

    if-ne v2, v5, :cond_60

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5e
    iget-object v1, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v1, LX/5xv;

    iget-object v1, v1, LX/5xv;->A0F:LX/06e;

    iget-object v0, v0, LX/81p;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_5f
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v2, LX/5xv;

    iget-object v2, v2, LX/5xv;->A0X:Lcom/google/common/base/Optional;

    invoke-static {v2}, LX/5oS;->A1B(Lcom/google/common/base/Optional;)Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    move-result-object v4

    if-eqz v4, :cond_5e

    sget-object v3, LX/6l3;->A04:LX/6l3;

    iget-object v2, v0, LX/81p;->A02:Ljava/lang/Object;

    check-cast v2, LX/6is;

    iput v5, v0, LX/81p;->A00:I

    invoke-virtual {v4, v2, v3}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I(LX/6is;LX/6l3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5e

    return-object v1

    :cond_60
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81p;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_61

    if-eq v2, v4, :cond_89

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_61
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    iget-object v2, v0, LX/81p;->A02:Ljava/lang/Object;

    check-cast v2, LX/7fE;

    iget-object v3, v2, LX/7fE;->A02:[I

    iget-boolean v2, v2, LX/7fE;->A01:Z

    iget-object v6, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput v4, v0, LX/81p;->A00:I

    const/4 v4, 0x0

    move-object v7, v0

    move-object v8, v3

    move v9, v2

    invoke-static/range {v4 .. v9}, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A00(LX/7fE;Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;Lcom/whatsapp/ui/coreui/base/WaImageView;LX/0gH;[IZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_1a
    iget v1, v0, LX/81p;->A00:I

    if-nez v1, :cond_62

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

    iget-object v1, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/81p;->A02:Ljava/lang/Object;

    check-cast v0, LX/8Cl;

    invoke-static {v1, v0, v2}, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A00(Landroid/graphics/Bitmap;LX/8Cl;Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;)Ljava/io/File;

    move-result-object v1

    return-object v1

    :cond_62
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/81p;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_64

    if-eq v3, v2, :cond_65

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_63
    iget-object v2, v0, LX/81p;->A02:Ljava/lang/Object;

    check-cast v2, LX/CL8;

    iget-object v3, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v3, LX/7EG;

    invoke-virtual {v3}, LX/7EG;->A00()I

    move-result v1

    iput v1, v2, LX/CL8;->A00:I

    iget-object v1, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v1, LX/18U;

    iget-object v0, v0, LX/81p;->A02:Ljava/lang/Object;

    check-cast v0, LX/CL8;

    invoke-virtual {v1, v0}, LX/18U;->A0k(LX/CL8;)V

    iget-object v0, v3, LX/7EG;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/5oS;->A0h(LX/00q;)LX/1YR;

    move-result-object v2

    invoke-static {v0}, LX/5oX;->A09(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "group_status_tile_peaked_number"

    invoke-static {v1, v2, v0}, LX/5oa;->A0h(Landroid/content/SharedPreferences;LX/1YR;Ljava/lang/String;)V

    iget-object v0, v3, LX/7EG;->A07:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_25

    :cond_64
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/81p;->A00:I

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_66

    return-object v1

    :cond_65
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_66
    iget-object v3, v0, LX/81p;->A02:Ljava/lang/Object;

    check-cast v3, LX/CL8;

    const/4 v2, 0x0

    iput v2, v3, LX/CL8;->A00:I

    iget-object v2, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v2, LX/18U;

    invoke-virtual {v2, v3}, LX/18U;->A0k(LX/CL8;)V

    iput v4, v0, LX/81p;->A00:I

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_63

    return-object v1

    :pswitch_1c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81p;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_69

    if-ne v2, v4, :cond_6a

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_67
    iget-object v1, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v1, LX/5ol;

    iget-object v1, v1, LX/5ol;->A0i:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/77Y;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "code="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/81p;->A02:Ljava/lang/Object;

    check-cast v1, LX/DGd;

    iget v0, v1, LX/DGd;->code:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",message="

    invoke-static {v0, v2, v1}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/77Y;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Hf;

    if-nez v3, :cond_68

    const-string v3, ""

    :cond_68
    const/4 v0, 0x7

    new-instance v1, LX/7yH;

    invoke-direct {v1, v3, v0}, LX/7yH;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/7Hf;->A00(LX/7Hf;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_25

    :cond_69
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v2, LX/5ol;

    iget-object v2, v2, LX/5ol;->A1N:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jz1;

    iget-object v2, v0, LX/81p;->A01:Ljava/lang/Object;

    iput v4, v0, LX/81p;->A00:I

    invoke-interface {v3, v2, v0}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_67

    return-object v1

    :cond_6a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81p;->A00:I

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_6c

    if-eq v2, v8, :cond_6d

    iget-object v3, v0, LX/81p;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v7, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v7, LX/0MS;

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6b
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_98

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iput-object v7, v0, LX/81p;->A01:Ljava/lang/Object;

    iput-object v3, v0, LX/81p;->A02:Ljava/lang/Object;

    iput v9, v0, LX/81p;->A00:I

    invoke-interface {v7, v2, v0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6b

    return-object v1

    :cond_6c
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v7, LX/0MS;

    iget-object v6, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v6, LX/736;

    iget-object v5, v6, LX/736;->A07:LX/01w;

    const/4 v4, 0x0

    const/16 v3, 0x26

    new-instance v2, LX/81m;

    invoke-direct {v2, v6, v4, v3}, LX/81m;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object v7, v0, LX/81p;->A01:Ljava/lang/Object;

    iput v8, v0, LX/81p;->A00:I

    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_6e

    return-object v1

    :cond_6d
    iget-object v7, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v7, LX/0MS;

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6e
    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_6f

    sget-object v12, LX/01d;->A00:LX/01d;

    :cond_6f
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_16

    :pswitch_1e
    iget v1, v0, LX/81p;->A00:I

    if-nez v1, :cond_71

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v1, v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A09:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Is;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v1, LX/7O4;

    iget-object v1, v1, LX/7O4;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/7Is;->A00(LX/7Is;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_99

    iget-object v1, v0, LX/81p;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_70

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_70

    invoke-static {v1, v2}, LX/5oS;->A0e(Ljava/util/List;I)LX/7Uu;

    move-result-object v3

    iget-object v1, v3, LX/7Uu;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_70

    iget-object v0, v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7In;

    invoke-static {v1}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v3, LX/7Uu;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/7In;->A01(Ljava/io/File;Ljava/lang/String;)LX/7FO;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-virtual {v0}, LX/7FO;->A00()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-static {v0, v4}, LX/8DR;->A0A(Landroid/graphics/Bitmap;Ljava/io/File;)V

    :cond_70
    return-object v4

    :cond_71
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1f
    iget v1, v0, LX/81p;->A00:I

    if-nez v1, :cond_74

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v2, LX/7O4;

    iget-boolean v1, v2, LX/7O4;->A0Z:Z

    if-eqz v1, :cond_72

    iget-boolean v1, v2, LX/7O4;->A0X:Z

    if-nez v1, :cond_72

    iget-object v4, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    :try_start_b
    iget-object v1, v4, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0B:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Lc;

    invoke-virtual {v1, v2}, LX/7Lc;->A04(LX/7O4;)Ljava/util/List;

    move-result-object v1

    goto :goto_17
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_72
    iget-object v4, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v1, v4, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0A:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Lp;

    iget-object v0, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v0, LX/7O4;

    invoke-static {v0}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Lp;->A05(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_18

    :catchall_2
    move-exception v1

    invoke-static {v1}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_17
    iget-object v3, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v3, LX/7O4;

    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_73

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerPackFlow/packFlow failed to get stickers from pack "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7O4;->A0O:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v1, LX/01d;->A00:LX/01d;

    :cond_73
    check-cast v1, Ljava/util/List;

    :goto_18
    iget-object v0, v4, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A04:LX/05V;

    invoke-static {v0}, LX/5oV;->A0V(LX/05V;)LX/5pL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5pL;->A05(Ljava/util/List;)V

    return-object v1

    :cond_74
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_20
    iget v1, v0, LX/81p;->A00:I

    if-nez v1, :cond_7e

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81p;->A02:Ljava/lang/Object;

    check-cast v1, LX/0QP;

    :try_start_c
    invoke-static {v1}, LX/0QO;->A05(LX/0QP;)V

    iget-object v9, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v9, LX/73x;

    iget-object v6, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v6, LX/7O4;

    iget-object v0, v9, LX/73x;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5q8;

    iget-object v0, v0, LX/5q8;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v0, v6, LX/7O4;->A0Z:Z

    if-eqz v0, :cond_77

    iget-boolean v0, v6, LX/7O4;->A0X:Z

    if-nez v0, :cond_77
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :try_start_d
    iget-object v0, v9, LX/73x;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lc;

    invoke-virtual {v0, v6}, LX/7Lc;->A04(LX/7O4;)Ljava/util/List;

    move-result-object v3

    goto :goto_19
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    :goto_19
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_75

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerPackFlowV2/packFlow failed to get stickers from pack "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/7O4;->A0O:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_75
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_76

    sget-object v3, LX/01d;->A00:LX/01d;

    :cond_76
    check-cast v3, Ljava/util/List;

    goto :goto_1a

    :cond_77
    iget-object v0, v9, LX/73x;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Lp;

    invoke-static {v6}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Lp;->A05(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_1a
    iget-object v0, v9, LX/73x;->A05:LX/05V;

    invoke-static {v0}, LX/5oV;->A0V(LX/05V;)LX/5pL;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/5pL;->A05(Ljava/util/List;)V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_7a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/7Uu;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v5, LX/7Uu;->A0J:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/7Uu;->A06:LX/7Nx;

    if-eqz v1, :cond_79

    iget-object v0, v1, LX/7Nx;->A01:Ljava/lang/String;

    :goto_1c
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_78

    iget-object v10, v1, LX/7Nx;->A03:Ljava/lang/String;

    :cond_78
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v12, v11}, LX/5oX;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_1b

    :cond_79
    move-object v0, v10

    goto :goto_1c

    :cond_7a
    iput-object v11, v6, LX/7O4;->A0A:Ljava/util/List;

    iget-object v0, v9, LX/73x;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Is;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v6, LX/7O4;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7Is;->A00(LX/7Is;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_7b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7b

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7b

    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Uu;

    if-eqz v3, :cond_7b

    iget-object v1, v3, LX/7Uu;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_7b

    iget-object v0, v9, LX/73x;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7In;

    invoke-static {v1}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v3, LX/7Uu;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/7In;->A01(Ljava/io/File;Ljava/lang/String;)LX/7FO;

    move-result-object v0

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, LX/7FO;->A00()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7b

    invoke-static {v0, v7}, LX/8DR;->A0A(Landroid/graphics/Bitmap;Ljava/io/File;)V

    :cond_7b
    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_7c
    new-instance v1, LX/6dS;

    invoke-direct {v1, v6, v5, v4}, LX/6dS;-><init>(LX/7O4;Ljava/lang/String;I)V

    return-object v1

    :cond_7d
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/6dQ;

    invoke-direct {v1, v6, v5}, LX/6dQ;-><init>(LX/7O4;Ljava/lang/String;)V

    return-object v1
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "StickerPackFlowV2/fetchStickerPack"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1

    :catch_5
    move-exception v1

    const-string v0, "StickerPackFlowV2/fetchStickerPack pack loading is cancelled."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    throw v1

    :cond_7e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_21
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81p;->A00:I

    const/4 v10, 0x1

    if-eqz v2, :cond_80

    if-ne v2, v10, :cond_87

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7f
    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/7Jg;

    invoke-virtual {v1}, LX/7Jg;->A01()LX/7O4;

    move-result-object v1

    iget-object v1, v1, LX/7O4;->A0O:Ljava/lang/String;

    invoke-static {v1, v4}, LX/1ao;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_80
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81p;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v9, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v9, LX/0QP;

    iget-object v8, v0, LX/81p;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_81

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Jg;

    invoke-virtual {v2}, LX/7Jg;->A01()LX/7O4;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x20

    new-instance v2, LX/81p;

    invoke-direct {v2, v5, v8, v4, v3}, LX/81p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v7, v2, v9}, LX/5oY;->A1N(Ljava/util/AbstractCollection;LX/095;LX/0QP;)V

    goto :goto_1e

    :cond_81
    iput v10, v0, LX/81p;->A00:I

    invoke-static {v7, v0}, LX/Fak;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_7f

    return-object v1

    :cond_82
    invoke-static {v4}, LX/1an;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v4}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_83
    iget-object v1, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v1, LX/0QP;

    invoke-static {v1}, LX/0QO;->A05(LX/0QP;)V

    iget-object v0, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v0, LX/73x;

    iget-object v5, v0, LX/73x;->A0J:LX/0MX;

    :cond_84
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/6dO;

    iget-object v0, v0, LX/6dO;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Jg;

    invoke-virtual {v1}, LX/7Jg;->A01()LX/7O4;

    move-result-object v0

    iget-object v0, v0, LX/7O4;->A0O:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_85

    move-object v1, v0

    :cond_85
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_86
    invoke-static {v3}, LX/6dO;->A00(Ljava/util/List;)LX/6dO;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    goto/16 :goto_25

    :cond_87
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_22
    iget v1, v0, LX/81p;->A00:I

    if-nez v1, :cond_88

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v1, LX/73u;

    iget-object v1, v1, LX/73u;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fep;

    iget-object v0, v0, LX/81p;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/Dl4;

    iget-object v1, v0, LX/Dl4;->A0G:LX/FML;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/Fep;->A05(LX/FML;Z)LX/Dl4;

    move-result-object v1

    return-object v1

    :cond_88
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_23
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81p;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_8a

    if-eq v2, v8, :cond_89

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_89
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_8a
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    iget-object v2, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0X:LX/05V;

    invoke-static {v2}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v3

    iget-object v2, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Kt;

    invoke-virtual {v3, v2}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v6

    if-eqz v6, :cond_98

    iget-object v2, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0b:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0xf

    new-instance v2, LX/81I;

    invoke-direct {v2, v6, v7, v4, v3}, LX/81I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v6, v0, LX/81p;->A02:Ljava/lang/Object;

    iput v8, v0, LX/81p;->A00:I

    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_21

    :cond_8b
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    iget-object v3, v0, LX/81p;->A02:Ljava/lang/Object;

    check-cast v3, LX/6l3;

    iget-object v2, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v2, LX/6is;

    iput v5, v0, LX/81p;->A00:I

    invoke-static {v2, v3, v4}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A03(LX/6is;LX/6l3;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_21
    if-ne v0, v1, :cond_98

    return-object v1

    :pswitch_24
    iget v1, v0, LX/81p;->A00:I

    if-nez v1, :cond_8d

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v1, LX/6jt;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_8c

    const/4 v1, 0x2

    if-ne v2, v1, :cond_98

    iget-object v1, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v1, LX/5xR;

    iget-object v4, v1, LX/5xR;->A0W:LX/0Xk;

    iget-object v1, v0, LX/81p;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v4, LX/0Xk;->A0R:LX/07C;

    const/4 v1, 0x5

    invoke-static {v2, v4, v3, v1}, LX/7x2;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_8c
    iget-object v1, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v1, LX/5xR;

    iget-object v1, v1, LX/5xR;->A0F:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/76V;

    iget-object v1, v0, LX/81p;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v4, v0, LX/81p;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/76V;->A01:LX/00q;

    invoke-static {v0}, LX/5oS;->A16(LX/00q;)LX/6Ph;

    move-result-object v3

    iget-object v2, v3, LX/6Ph;->A02:LX/07n;

    const/16 v1, 0xd

    new-instance v0, LX/7wv;

    invoke-direct {v0, v3, v4, v5, v1}, LX/7wv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_25

    :cond_8d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_25
    iget v1, v0, LX/81p;->A00:I

    if-nez v1, :cond_92

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81p;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Td;

    instance-of v1, v2, LX/6eS;

    if-eqz v1, :cond_90

    iget-object v5, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v5, LX/5xq;

    iget-object v4, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v3

    invoke-virtual {v5}, LX/5xq;->A0X()LX/7O4;

    move-result-object v1

    if-eqz v1, :cond_8e

    iput-object v1, v3, LX/3bj;->element:Ljava/lang/Object;

    iget-object v1, v5, LX/5xq;->A0W:LX/05V;

    invoke-static {v1}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v1, 0x12

    invoke-static {v2, v5, v4, v3, v1}, LX/7wv;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    iget-object v3, v5, LX/5xq;->A0c:LX/0MV;

    if-ne v2, v1, :cond_8f

    invoke-static {v4}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fq;

    new-instance v1, LX/7t9;

    invoke-direct {v1, v2}, LX/7t9;-><init>(LX/0Fq;)V

    :goto_22
    invoke-interface {v3, v1}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    :cond_8e
    :goto_23
    iget-object v1, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v1, LX/5xq;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/5xq;->A05(LX/7Td;LX/5xq;)V

    goto/16 :goto_25

    :cond_8f
    new-instance v1, LX/7tB;

    invoke-direct {v1, v4}, LX/7tB;-><init>(Ljava/util/List;)V

    goto :goto_22

    :cond_90
    instance-of v1, v2, LX/6eT;

    if-eqz v1, :cond_8e

    iget-object v7, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v7, LX/5xq;

    iget-object v6, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    check-cast v2, LX/6eT;

    iget-object v3, v2, LX/6eT;->A00:LX/7Uu;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    iget-object v1, v7, LX/5xq;->A0W:LX/05V;

    invoke-static {v1}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v1, 0x14

    invoke-static {v2, v7, v3, v6, v1}, LX/7wv;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, v7, LX/5xq;->A0c:LX/0MV;

    if-ne v1, v4, :cond_91

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    new-instance v2, LX/7t9;

    invoke-direct {v2, v1}, LX/7t9;-><init>(LX/0Fq;)V

    :goto_24
    invoke-interface {v3, v2}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_91
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, LX/7tG;

    invoke-direct {v2, v1}, LX/7tG;-><init>(I)V

    goto :goto_24

    :cond_92
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_26
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81p;->A00:I

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_94

    if-ne v2, v4, :cond_97

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_93
    check-cast v12, LX/6is;

    if-nez v12, :cond_95

    iget-object v1, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v1, LX/7um;

    iget-object v3, v1, LX/7um;->A0F:LX/0QP;

    iget-object v2, v0, LX/81p;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/80P;

    invoke-direct {v0, v2, v10, v1}, LX/80P;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_25

    :cond_94
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v2, LX/7um;

    iget-object v2, v2, LX/7um;->A09:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/76H;

    iget-object v2, v0, LX/81p;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iput v4, v0, LX/81p;->A00:I

    invoke-virtual {v3, v2, v10, v0}, LX/76H;->A00(Landroid/net/Uri;LX/6l3;LX/0gH;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_93

    return-object v1

    :cond_95
    iget-object v13, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v13, LX/7um;

    iget-object v9, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/app/Activity;

    instance-of v0, v9, LX/0MA;

    if-eqz v0, :cond_96

    move-object v10, v9

    check-cast v10, LX/0MA;

    :cond_96
    const/4 v11, 0x0

    const/4 v14, 0x0

    move v15, v14

    invoke-static/range {v9 .. v15}, LX/7um;->A01(Landroid/content/Context;LX/0MA;Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;LX/6is;LX/7um;ZZ)V

    goto :goto_25

    :cond_97
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_27
    iget v1, v0, LX/81p;->A00:I

    if-nez v1, :cond_9a

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/81p;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    iget-object v2, v0, LX/81p;->A02:Ljava/lang/Object;

    check-cast v2, LX/6l3;

    iget-object v1, v0, LX/81p;->A01:Ljava/lang/Object;

    check-cast v1, LX/6is;

    iget-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0N:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v3, v0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0D(LX/6is;LX/6l3;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;Z)Z

    :cond_98
    :goto_25
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_99
    return-object v1

    :cond_9a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
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
        :pswitch_5
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
