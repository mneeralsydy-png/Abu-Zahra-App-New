.class public LX/81U;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6jC;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;Ljava/util/List;LX/0gH;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/81U;->$t:I

    iput-object p1, p0, LX/81U;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/81U;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/81U;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p7, p0, LX/81U;->$t:I

    iput-object p2, p0, LX/81U;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/81U;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/81U;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/81U;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/81U;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    iget v0, p0, LX/81U;->$t:I

    move-object v9, p2

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/81U;->A06:Ljava/lang/Object;

    iget-object v7, p0, LX/81U;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/81U;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/81U;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/81U;->A02:Ljava/lang/Object;

    const/4 v10, 0x2

    new-instance v3, LX/81U;

    invoke-direct/range {v3 .. v10}, LX/81U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/81U;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/81U;->A06:Ljava/lang/Object;

    iget-object v6, p0, LX/81U;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/81U;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/81U;->A05:Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v3, LX/81U;

    invoke-direct/range {v3 .. v10}, LX/81U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/81U;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_1
    iget-object v2, p0, LX/81U;->A05:Ljava/lang/Object;

    check-cast v2, LX/6jC;

    iget-object v1, p0, LX/81U;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    iget-object v0, p0, LX/81U;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v3, LX/81U;

    invoke-direct {v3, v2, v1, v0, p2}, LX/81U;-><init>(LX/6jC;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;Ljava/util/List;LX/0gH;)V

    return-object v3

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

    check-cast v1, LX/81U;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/81U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    iget v2, v3, LX/81U;->$t:I

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v3, LX/81U;->A00:I

    packed-switch v2, :pswitch_data_0

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v6, v3, LX/81U;->A03:Ljava/lang/Object;

    check-cast v6, LX/7CR;

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v3, LX/81U;->A06:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    iget-object v0, v8, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0G:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/10c;

    const/16 v1, 0x27

    new-instance v0, LX/7xv;

    invoke-direct {v0, v1}, LX/7xv;-><init>(I)V

    invoke-static {v5, v0}, LX/10c;->A01(LX/10c;LX/00h;)LX/6zL;

    move-result-object v0

    iget-boolean v0, v0, LX/6zL;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/10c;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/10c;->A00(LX/10c;)LX/07B;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x5757

    sget-object v0, LX/00K;->A01:LX/00K;

    invoke-virtual {v5, v0, v1}, LX/00I;->A0b(LX/00K;I)Z

    :cond_2
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    invoke-virtual {v0}, LX/10c;->A05()V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    invoke-virtual {v0}, LX/10c;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v8, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0K:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ls;

    iget-object v1, v0, LX/7Ls;->A0B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, LX/7Ls;->A02:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    if-nez v0, :cond_3

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ls;

    invoke-virtual {v0}, LX/7Ls;->A06()V

    :cond_3
    iget-object v0, v3, LX/81U;->A01:Ljava/lang/Object;

    check-cast v0, LX/6l3;

    invoke-virtual {v8, v0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0P(LX/6l3;)V

    iget-object v0, v3, LX/81U;->A01:Ljava/lang/Object;

    check-cast v0, LX/6l3;

    invoke-virtual {v0}, LX/6l3;->A00()I

    move-result v5

    instance-of v1, v8, LX/6iw;

    iget-object v0, v8, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A02:Ljava/lang/String;

    invoke-virtual {v8, v5, v0}, LX/7Nb;->A0H(ILjava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ls;

    invoke-virtual {v0}, LX/7Ls;->A04()LX/7CR;

    move-result-object v6

    :goto_1
    iget-boolean v0, v6, LX/7CR;->A02:Z

    if-eqz v0, :cond_21

    iget-object v1, v8, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0P:LX/0d6;

    invoke-interface {v1}, LX/0d6;->B5W()Z

    move-result v0

    if-nez v0, :cond_21

    iput-object v6, v3, LX/81U;->A03:Ljava/lang/Object;

    iput v2, v3, LX/81U;->A00:I

    invoke-interface {v1, v3}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0R()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    new-instance v6, LX/7CR;

    invoke-direct {v6, v1, v11, v11}, LX/7CR;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    :goto_2
    :try_start_1
    iget-object v8, v3, LX/81U;->A06:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    iget-object v5, v8, LX/7Nb;->A00:LX/00q;

    invoke-static {v5}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x38b4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x53ac

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    :cond_8
    iget-object v2, v3, LX/81U;->A01:Ljava/lang/Object;

    check-cast v2, LX/6l3;

    iget-object v1, v3, LX/81U;->A04:Ljava/lang/Object;

    check-cast v1, LX/6jb;

    iget-object v0, v3, LX/81U;->A02:Ljava/lang/Object;

    check-cast v0, LX/7Kr;

    iput-object v11, v3, LX/81U;->A03:Ljava/lang/Object;

    iput v7, v3, LX/81U;->A00:I

    move-object v12, v0

    move-object v13, v1

    move-object v14, v2

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A04(LX/7Kr;LX/6jb;LX/6l3;LX/7CR;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :goto_3
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Ljava/util/List;

    iget-object v2, v3, LX/81U;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    iget-object v1, v2, LX/7Nb;->A00:LX/00q;

    invoke-static {v1}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07B;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x4faf

    invoke-static {v4, v1}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v4, v3, LX/81U;->A01:Ljava/lang/Object;

    check-cast v4, LX/6l3;

    const-string v1, "source_url"

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6is;

    iget-object v5, v5, LX/6is;->A06:LX/7UZ;

    iget-object v5, v5, LX/7UZ;->A01:Ljava/lang/String;

    if-eqz v5, :cond_a

    const/4 v8, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v5}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v7}, LX/6ts;->A00(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2}, LX/7Nb;->A0E(LX/7Nb;)LX/7QT;

    move-result-object v10

    invoke-virtual {v4}, LX/6l3;->A00()I

    move-result v21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "Authority:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    const/16 v22, 0xac

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object v12, v11

    invoke-virtual/range {v10 .. v22}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :try_start_3
    move-exception v6

    const-string v5, "WamoStatusFetcherImpl/checkPreviewDeeplinkV2 - failed to parse clickToMessagePayload"

    invoke-static {v5, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/7Nb;->A0E(LX/7Nb;)LX/7QT;

    move-result-object v10

    invoke-virtual {v4}, LX/6l3;->A00()I

    move-result v21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v5, v2, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0H:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9nQ;

    invoke-virtual {v5, v6}, LX/9nQ;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v18

    const/16 v22, 0xac

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object v12, v11

    invoke-virtual/range {v10 .. v22}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_4

    :cond_b
    iget-object v1, v3, LX/81U;->A05:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_c

    :try_start_4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_c
    iget-object v0, v2, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0P:LX/0d6;

    invoke-interface {v0, v11}, LX/0d6;->CCS(Ljava/lang/Object;)V

    goto/16 :goto_a

    :catchall_1
    move-exception v1

    iget-object v0, v3, LX/81U;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0P:LX/0d6;

    invoke-interface {v0, v11}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_d

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_d
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/81U;->A03:Ljava/lang/Object;

    check-cast v2, LX/0QP;

    iget-object v1, v3, LX/81U;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_e

    iget-object v0, v3, LX/81U;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iput-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A07:Ljava/util/List;

    :cond_e
    iget-object v1, v3, LX/81U;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_f

    iget-object v0, v3, LX/81U;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iput-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A04:Ljava/util/List;

    :cond_f
    iget-object v1, v3, LX/81U;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_10

    iget-object v0, v3, LX/81U;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iput-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A06:Ljava/util/List;

    :cond_10
    iget-object v6, v3, LX/81U;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v7, v3, LX/81U;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iput-object v7, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A05:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Long;)V

    invoke-static {v2}, LX/0QO;->A06(LX/0QP;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A07:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v8, :cond_12

    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A04:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v8, :cond_12

    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A06:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v8, :cond_12

    :cond_11
    iget-object v2, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A1E:LX/0MX;

    sget-object v1, LX/6IN;->A00:LX/6IN;

    iput v8, v3, LX/81U;->A00:I

    :goto_5
    invoke-interface {v2, v1, v3}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    return-object v4

    :cond_12
    iget-object v2, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A07:Ljava/util/List;

    if-nez v2, :cond_13

    sget-object v2, LX/01d;->A00:LX/01d;

    :cond_13
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A04:Ljava/util/List;

    if-nez v1, :cond_14

    sget-object v1, LX/01d;->A00:LX/01d;

    :cond_14
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A06:Ljava/util/List;

    if-nez v0, :cond_15

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_15
    invoke-static {v6, v7, v2, v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A07(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A1E:LX/0MX;

    new-instance v1, LX/6IK;

    invoke-direct {v1, v0}, LX/6IK;-><init>(Ljava/util/List;)V

    iput v5, v3, LX/81U;->A00:I

    goto :goto_5

    :pswitch_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v6, :cond_16

    iget-object v7, v3, LX/81U;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v1, v3, LX/81U;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    iget-object v2, v3, LX/81U;->A01:Ljava/lang/Object;

    check-cast v2, LX/0d6;

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :cond_16
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/81U;->A05:Ljava/lang/Object;

    check-cast v0, LX/6jC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_1b

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1a

    iget-object v0, v3, LX/81U;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    iget-object v4, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0N:LX/0MX;

    iget-object v0, v3, LX/81U;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7cm;

    if-eqz v0, :cond_18

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_19
    invoke-interface {v4, v3}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v1, v3, LX/81U;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    iget-object v2, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0T:LX/0d6;

    iget-object v7, v3, LX/81U;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iput-object v2, v3, LX/81U;->A01:Ljava/lang/Object;

    iput-object v1, v3, LX/81U;->A02:Ljava/lang/Object;

    iput-object v7, v3, LX/81U;->A03:Ljava/lang/Object;

    iput v6, v3, LX/81U;->A00:I

    invoke-interface {v2, v3}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1c

    return-object v4

    :cond_1c
    :goto_7
    :try_start_5
    iget-object v6, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A06:LX/06e;

    invoke-virtual {v6}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_23

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/868;

    instance-of v0, v1, LX/7cm;

    if-eqz v0, :cond_1e

    move-object v0, v1

    check-cast v0, LX/7cm;

    iget v0, v0, LX/7cm;->A02:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-virtual {v6, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto :goto_8

    :cond_1e
    instance-of v0, v1, LX/7cl;

    if-eqz v0, :cond_1f

    move-object v0, v1

    check-cast v0, LX/7cl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_1f
    instance-of v0, v1, LX/7ck;

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_20
    invoke-interface {v2, v5}, LX/0d6;->CCS(Ljava/lang/Object;)V

    goto :goto_a

    :cond_21
    iget-object v0, v3, LX/81U;->A05:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_22

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    :goto_a
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :cond_23
    :try_start_6
    sget-object v4, LX/0Mq;->A00:LX/0Mq;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-interface {v2, v5}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v4

    :catchall_2
    move-exception v0

    invoke-interface {v2, v5}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
