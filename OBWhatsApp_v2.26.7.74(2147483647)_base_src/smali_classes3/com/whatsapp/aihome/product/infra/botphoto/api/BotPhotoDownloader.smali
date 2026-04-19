.class public final Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/4lB;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A03:LX/05V;

    const/16 v0, 0x1952

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lB;

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A04:LX/4lB;

    const v0, 0x806b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A00:LX/05V;

    const/16 v0, 0x1954

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A02:LX/05V;

    const/16 v0, 0x1953

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A01:LX/05V;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A05:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;LX/4jW;LX/4NG;Ljava/lang/String;LX/0gH;LX/0MX;Z)Ljava/lang/Object;
    .locals 12

    move-object v11, p3

    move/from16 v4, p6

    move-object/from16 v3, p4

    instance-of v0, v3, LX/5NC;

    if-eqz v0, :cond_f

    move-object v6, v3

    check-cast v6, LX/5NC;

    iget v2, v6, LX/5NC;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NC;->label:I

    :goto_0
    iget-object v7, v6, LX/5NC;->result:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v2, v6, LX/5NC;->label:I

    const/4 v1, 0x3

    const/4 v9, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_b

    if-eq v2, v9, :cond_9

    if-ne v2, v1, :cond_10

    iget-object v3, v6, LX/5NC;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p2, v6, LX/5NC;->L$2:Ljava/lang/Object;

    check-cast p2, LX/4NG;

    iget-object p1, v6, LX/5NC;->L$1:Ljava/lang/Object;

    check-cast p1, LX/4jW;

    iget-object p0, v6, LX/5NC;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v8, 0x1

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A04:LX/4lB;

    invoke-virtual {v1, p1, p2, v8}, LX/4lB;->A03(LX/4jW;LX/4NG;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p2, v3}, LX/4lB;->A02(LX/4NG;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/4jW;->A00:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A04:LX/4lB;

    const/4 v10, 0x0

    const/4 v8, 0x1

    invoke-virtual {v1, p1, p2, v10}, LX/4lB;->A03(LX/4jW;LX/4NG;Z)Z

    move-result v0

    move-object/from16 v7, p5

    if-eqz v0, :cond_5

    if-eqz p5, :cond_c

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v8, :cond_3

    if-eq v0, v10, :cond_4

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x3

    :cond_4
    new-instance v0, LX/4im;

    invoke-direct {v0, v3, p3, v1}, LX/4im;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p0, v6, LX/5NC;->L$0:Ljava/lang/Object;

    iput-object p2, v6, LX/5NC;->L$1:Ljava/lang/Object;

    iput-object p3, v6, LX/5NC;->L$2:Ljava/lang/Object;

    iput-object v3, v6, LX/5NC;->L$3:Ljava/lang/Object;

    iput-boolean v4, v6, LX/5NC;->Z$0:Z

    iput v8, v6, LX/5NC;->label:I

    invoke-interface {v7, v0, v6}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    return-object v5

    :cond_5
    sget-object v2, LX/4NG;->A02:LX/4NG;

    if-eq p2, v2, :cond_6

    sget-object v0, LX/4NG;->A03:LX/4NG;

    if-ne p2, v0, :cond_e

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v8, :cond_8

    move-object v0, v2

    :goto_2
    invoke-virtual {v1, p1, v0, v10}, LX/4lB;->A03(LX/4jW;LX/4NG;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x3

    if-ne p2, v2, :cond_7

    const/4 v1, 0x2

    :cond_7
    if-eqz p5, :cond_a

    new-instance v0, LX/4im;

    invoke-direct {v0, v3, p3, v1}, LX/4im;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p0, v6, LX/5NC;->L$0:Ljava/lang/Object;

    iput-object p2, v6, LX/5NC;->L$1:Ljava/lang/Object;

    iput-object p3, v6, LX/5NC;->L$2:Ljava/lang/Object;

    iput-object v3, v6, LX/5NC;->L$3:Ljava/lang/Object;

    iput-boolean v4, v6, LX/5NC;->Z$0:Z

    iput v9, v6, LX/5NC;->label:I

    invoke-interface {v7, v0, v6}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_8
    sget-object v0, LX/4NG;->A03:LX/4NG;

    goto :goto_2

    :cond_9
    iget-boolean v4, v6, LX/5NC;->Z$0:Z

    iget-object v11, v6, LX/5NC;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object p2, v6, LX/5NC;->L$1:Ljava/lang/Object;

    check-cast p2, LX/4NG;

    iget-object p0, v6, LX/5NC;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, LX/4NG;->A03:LX/4NG;

    if-ne p2, v0, :cond_1

    goto :goto_3

    :cond_b
    iget-boolean v4, v6, LX/5NC;->Z$0:Z

    iget-object v11, v6, LX/5NC;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object p2, v6, LX/5NC;->L$1:Ljava/lang/Object;

    check-cast p2, LX/4NG;

    iget-object p0, v6, LX/5NC;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c
    :goto_3
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A00:LX/05V;

    invoke-static {v0}, LX/3bF;->A0Z(LX/05V;)LX/4rK;

    move-result-object v3

    if-eqz v4, :cond_d

    sget-object v4, LX/4LD;->A02:LX/4LD;

    :goto_4
    const/16 v0, 0x16

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p2}, LX/4NG;->A00()I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v5, 0x0

    move-object v7, v5

    move-object p0, v5

    move-object p1, v5

    move-object v6, v5

    invoke-virtual/range {v3 .. v13}, LX/4rK;->A03(LX/4LD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    sget-object v4, LX/4LD;->A03:LX/4LD;

    goto :goto_4

    :cond_e
    if-eqz p5, :cond_0

    new-instance v1, LX/4im;

    invoke-direct {v1, v3, p3, v10}, LX/4im;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p0, v6, LX/5NC;->L$0:Ljava/lang/Object;

    iput-object p1, v6, LX/5NC;->L$1:Ljava/lang/Object;

    iput-object p2, v6, LX/5NC;->L$2:Ljava/lang/Object;

    iput-object p3, v6, LX/5NC;->L$3:Ljava/lang/Object;

    iput-object v3, v6, LX/5NC;->L$4:Ljava/lang/Object;

    iput-boolean v4, v6, LX/5NC;->Z$0:Z

    const/4 v0, 0x3

    iput v0, v6, LX/5NC;->label:I

    invoke-interface {v7, v1, v6}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_f
    new-instance v6, LX/5NC;

    invoke-direct {v6, p0, v3}, LX/5NC;-><init>(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;LX/0gH;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/4jW;LX/4NG;Ljava/lang/String;LX/0gH;LX/0MX;Z)Ljava/lang/Object;
    .locals 10

    move-object v3, p1

    move-object v4, p2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, LX/4jW;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/4jW;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/4NG;->dirName:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4bD;

    sget-object v0, LX/4NG;->A03:LX/4NG;

    if-ne p2, v0, :cond_0

    iget-object v0, v1, LX/4bD;->A01:LX/01w;

    :goto_0
    const/4 v7, 0x0

    new-instance v1, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;

    move-object v5, p3

    move-object v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;-><init>(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;LX/4jW;LX/4NG;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/0MX;Z)V

    invoke-static {p4, v0, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/4bD;->A00:LX/01w;

    goto :goto_0
.end method
