.class public LX/5OW;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IZ)V
    .locals 1

    iput p7, p0, LX/5OW;->$t:I

    iput-object p2, p0, LX/5OW;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/5OW;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/5OW;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/5OW;->A01:Ljava/lang/Object;

    iput-boolean p8, p0, LX/5OW;->A06:Z

    iput-object p5, p0, LX/5OW;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/5OW;->$t:I

    iget-object v2, p0, LX/5OW;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/5OW;->A03:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/5OW;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/5OW;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/5OW;->A04:Ljava/lang/String;

    iget-boolean v8, p0, LX/5OW;->A06:Z

    const/4 v7, 0x2

    :goto_0
    new-instance v0, LX/5OW;

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, LX/5OW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IZ)V

    return-object v0

    :pswitch_0
    iget-object v4, p0, LX/5OW;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/5OW;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/5OW;->A06:Z

    iget-object v5, p0, LX/5OW;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/5OW;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/5OW;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/5OW;->A06:Z

    iget-object v5, p0, LX/5OW;->A05:Ljava/lang/String;

    const/4 v7, 0x1

    goto :goto_0

    nop

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

    check-cast v1, LX/5OW;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5OW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v8, p1

    move-object/from16 v0, p0

    iget v2, v0, LX/5OW;->$t:I

    sget-object v1, LX/0h7;->A02:LX/0h7;

    packed-switch v2, :pswitch_data_0

    iget v2, v0, LX/5OW;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_4

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v0, LX/5OW;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    iget-object v0, v0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A01:LX/06e;

    invoke-virtual {v0, v8}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_2
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/5OW;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    iget-object v3, v9, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A01:LX/06e;

    sget-object v2, LX/Hyq;->A00:LX/Hyq;

    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v10, v0, LX/5OW;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/5OW;->A01:Ljava/lang/Object;

    check-cast v8, LX/1Jk;

    iget-object v11, v0, LX/5OW;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/5OW;->A04:Ljava/lang/String;

    iget-boolean v5, v0, LX/5OW;->A06:Z

    const/4 v2, 0x2

    new-instance v4, LX/JgX;

    invoke-direct {v4, v9, v2}, LX/JgX;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    new-instance v2, LX/JgX;

    invoke-direct {v2, v9, v3}, LX/JgX;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/5OW;->A00:I

    move-object v12, v6

    move-object v13, v0

    move-object v14, v4

    move-object v15, v2

    move/from16 v16, v5

    invoke-static/range {v8 .. v16}, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A03(LX/1Jk;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/098;LX/098;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_0

    return-object v1

    :pswitch_0
    iget v2, v0, LX/5OW;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_13

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/5OW;->A02:Ljava/lang/Object;

    check-cast v6, LX/3mD;

    iget-object v2, v6, LX/3mD;->A1C:LX/01w;

    iget-object v7, v0, LX/5OW;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/5OW;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/5OW;->A01:Ljava/lang/Object;

    iget-boolean v12, v0, LX/5OW;->A06:Z

    iget-object v9, v0, LX/5OW;->A05:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v4, LX/5OW;

    invoke-direct/range {v4 .. v12}, LX/5OW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IZ)V

    iput v3, v0, LX/5OW;->A00:I

    invoke-static {v0, v2, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget v4, v0, LX/5OW;->A00:I

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_7

    goto/16 :goto_3

    :cond_5
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v8, v0, LX/5OW;->A02:Ljava/lang/Object;

    check-cast v8, LX/3mD;

    iget-object v11, v8, LX/3mD;->A0c:LX/05V;

    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4lS;

    iget v9, v8, LX/3mD;->A0E:I

    iget-object v10, v8, LX/3mD;->A1G:LX/0MX;

    invoke-static {v10}, LX/3bI;->A1b(LX/0MW;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {v4}, LX/1al;->A00(I)I

    move-result v7

    :try_start_1
    const-string v4, "imagine_edit_interaction"

    invoke-virtual {v12, v4, v9, v7}, LX/4lS;->A00(Ljava/lang/String;II)I

    move-result v4

    invoke-static {v4}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v8, LX/3mD;->A02:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4lS;

    invoke-virtual {v4, v7}, LX/4lS;->A03(I)V

    iget-object v9, v8, LX/3mD;->A12:LX/4M5;

    invoke-static {v9}, LX/4vY;->A01(LX/4M5;)LX/4Kt;

    move-result-object v7

    invoke-static {v9}, LX/4rz;->A00(LX/4M5;)Ljava/lang/Integer;

    move-result-object v13

    sget-object v4, LX/4Kt;->A03:LX/4Kt;

    if-ne v7, v4, :cond_6

    const-string v18, "vertical"

    :goto_1
    const-string v15, ""

    iget-object v7, v0, LX/5OW;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/5OW;->A04:Ljava/lang/String;

    invoke-static {v10}, LX/3bI;->A1b(LX/0MW;)Z

    move-result v20

    invoke-static {v8}, LX/3mD;->A01(LX/3mD;)LX/0ec;

    move-result-object v10

    invoke-virtual {v10, v9}, LX/0ec;->A03(LX/4M5;)Ljava/util/List;

    move-result-object v19

    new-instance v10, LX/4km;

    move-object v14, v2

    move-object v11, v9

    move-object v12, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v20}, LX/4km;-><init>(LX/4M5;LX/4k5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v8}, LX/3mD;->A0L(LX/3mD;)Z

    move-result v4

    goto :goto_2

    :cond_6
    move-object/from16 v18, v2

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_9

    iget-object v4, v8, LX/3mD;->A0e:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4ep;

    iput v5, v0, LX/5OW;->A00:I

    invoke-virtual {v4, v10, v0}, LX/4ep;->A00(LX/4km;LX/0gH;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_8

    return-object v1

    :cond_7
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, LX/4BJ;

    goto :goto_4

    :cond_9
    iget-object v4, v8, LX/3mD;->A0d:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4BT;

    iput v6, v0, LX/5OW;->A00:I

    invoke-virtual {v4, v10, v0}, LX/4BT;->A01(LX/4km;LX/0gH;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_a

    return-object v1

    :goto_3
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, LX/4BJ;

    :goto_4
    iget-object v5, v0, LX/5OW;->A02:Ljava/lang/Object;

    check-cast v5, LX/3mD;

    iget-object v1, v5, LX/3mD;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v1, v5, LX/3mD;->A0c:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4lS;

    invoke-virtual {v1, v4}, LX/4lS;->A04(I)V

    :cond_b
    iget-object v9, v0, LX/5OW;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/text/Editable;

    iget-boolean v7, v0, LX/5OW;->A06:Z

    iget-object v6, v0, LX/5OW;->A05:Ljava/lang/String;

    iget-object v1, v5, LX/3mD;->A1G:LX/0MX;

    invoke-static {v2, v1}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v1

    invoke-virtual {v1}, LX/0k5;->getValue()Ljava/lang/Object;

    invoke-static {v8}, LX/4TZ;->A00(LX/4Z8;)LX/4d4;

    move-result-object v4

    invoke-static {v8}, LX/4vY;->A00(LX/4Z8;)LX/4d4;

    move-result-object v8

    if-eqz v4, :cond_10

    if-eqz v8, :cond_10

    iget-object v15, v8, LX/4d4;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/3mD;->A12:LX/4M5;

    invoke-static {v1}, LX/4vY;->A06(LX/4M5;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v13, v4, LX/4d4;->A05:Ljava/lang/String;

    :goto_5
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v5, LX/3mD;->A0m:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Hb;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v1, "AiImagineBottomSheetViewModel/handleImagineEditResponse"

    invoke-virtual {v4, v11, v13, v1}, LX/0Hb;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v10

    goto :goto_6

    :cond_c
    iget-object v13, v8, LX/4d4;->A05:Ljava/lang/String;

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_6
    :try_start_2
    invoke-interface {v10}, LX/K2t;->AEJ()I

    move-result v4

    const/16 v1, 0xc8

    if-ne v4, v1, :cond_12
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v1, v5, LX/3mD;->A0z:LX/0HA;

    invoke-interface {v10, v1, v11, v11}, LX/K2t;->AOi(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v10

    sget-object v12, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v14, v8, LX/4d4;->A00:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v8, LX/4d4;->A04:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/16 v21, 0x1

    sget-object v11, LX/4Lo;->A05:LX/4Lo;

    const-string v19, "IMAGINE"

    new-instance v9, LX/5DB;

    move/from16 v20, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    invoke-direct/range {v9 .. v21}, LX/5DB;-><init>(Landroid/graphics/Bitmap;LX/4Lo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v7, v5, LX/3mD;->A15:LX/AhW;

    iget-object v6, v5, LX/3mD;->A0o:LX/0pT;

    iget-object v1, v5, LX/3mD;->A0U:LX/00q;

    invoke-static {v1}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vm;

    invoke-virtual {v7, v6, v1}, LX/AhW;->A0X(LX/0pT;LX/0vm;)V

    sget-object v1, LX/4Bn;->A00:LX/4Bn;

    invoke-virtual {v5, v1}, LX/3mD;->A0d(LX/4OW;)V

    iget-object v1, v5, LX/3mD;->A16:LX/0NI;

    invoke-static {v1, v9, v5, v3}, LX/5Gg;->A00(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/3mD;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v6, v5, LX/3mD;->A0c:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4lS;

    invoke-virtual {v1, v7}, LX/4lS;->A05(I)V

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4lS;

    invoke-virtual {v1, v7}, LX/4lS;->A01(I)V

    iput-object v2, v5, LX/3mD;->A02:Ljava/lang/Integer;

    goto :goto_8
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v9

    goto :goto_7

    :catch_1
    move-exception v9

    :goto_7
    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "AiImagineBottomSheetViewModel/handleImagineEditResponse OutOfMemoryError "

    invoke-static {v9, v1, v6}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v5, LX/3mD;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v1, v5, LX/3mD;->A0c:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4lS;

    const-string v6, "OutOfMemoryError"

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v1, "Unknown error"

    :cond_d
    invoke-virtual {v7, v8, v6, v1}, LX/4lS;->A06(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v5, LX/3mD;->A02:Ljava/lang/Integer;

    :cond_e
    new-instance v1, LX/4Bq;

    invoke-direct {v1, v3}, LX/4Bq;-><init>(Z)V

    invoke-static {v1, v5}, LX/3mD;->A09(LX/4OW;LX/3mD;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_f
    :goto_8
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catchall_0
    move-exception v5

    :try_start_8
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :try_start_9
    move-exception v1

    invoke-static {v4, v5}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_10
    new-instance v1, LX/4Bq;

    invoke-direct {v1, v3}, LX/4Bq;-><init>(Z)V

    invoke-static {v1, v5}, LX/3mD;->A09(LX/4OW;LX/3mD;)V

    goto :goto_9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v7

    iget-object v6, v0, LX/5OW;->A02:Ljava/lang/Object;

    check-cast v6, LX/3mD;

    iget-object v0, v6, LX/3mD;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v6, LX/3mD;->A0c:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4lS;

    invoke-static {v7}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/3bH;->A0z(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v1, v0}, LX/4lS;->A06(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v6, LX/3mD;->A02:Ljava/lang/Integer;

    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiImagineBottomSheetViewModel/editImageFromPrompt exception "

    invoke-static {v0, v1, v7}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    new-instance v0, LX/4Bq;

    invoke-direct {v0, v3}, LX/4Bq;-><init>(Z)V

    invoke-static {v0, v6}, LX/3mD;->A09(LX/4OW;LX/3mD;)V

    :catch_3
    :cond_12
    :goto_9
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_13
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
