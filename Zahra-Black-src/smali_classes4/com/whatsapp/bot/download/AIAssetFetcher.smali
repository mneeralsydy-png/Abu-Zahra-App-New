.class public final Lcom/whatsapp/bot/download/AIAssetFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/01w;

.field public A01:LX/01w;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/78H;

.field public final A0B:LX/00j;

.field public final A0C:LX/0d6;

.field public final A0D:LX/0MV;

.field public final A0E:LX/0MU;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/download/AIAssetFetcher;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/download/AIAssetFetcher;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/download/AIAssetFetcher;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/download/AIAssetFetcher;->A05:LX/05V;

    const/16 v0, 0xfd0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78H;

    iput-object v0, p0, Lcom/whatsapp/bot/download/AIAssetFetcher;->A0A:LX/78H;

    const/16 v0, 0x4446

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/download/AIAssetFetcher;->A03:LX/05V;

    const/16 v0, 0xbc9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/download/AIAssetFetcher;->A07:LX/05V;

    const v0, 0xc199

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/download/AIAssetFetcher;->A04:LX/05V;

    invoke-static {}, LX/5oR;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/download/AIAssetFetcher;->A08:LX/05V;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/download/AIAssetFetcher;->A01:LX/01w;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/download/AIAssetFetcher;->A00:LX/01w;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/7yC;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/download/AIAssetFetcher;->A0B:LX/00j;

    const/4 v1, 0x0

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/bot/download/AIAssetFetcher;->A0C:LX/0d6;

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v0, v1, v1}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/download/AIAssetFetcher;->A0D:LX/0MV;

    iput-object v0, p0, Lcom/whatsapp/bot/download/AIAssetFetcher;->A0E:LX/0MU;

    return-void
.end method

.method public static A00(LX/80B;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/80B;->L$0:Ljava/lang/Object;

    iput-object v0, p0, LX/80B;->L$1:Ljava/lang/Object;

    iput-object v0, p0, LX/80B;->L$2:Ljava/lang/Object;

    iput-object v0, p0, LX/80B;->L$3:Ljava/lang/Object;

    iput-object v0, p0, LX/80B;->L$4:Ljava/lang/Object;

    iput-object v0, p0, LX/80B;->L$5:Ljava/lang/Object;

    iput-object v0, p0, LX/80B;->L$6:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A01(LX/7gA;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;II)LX/6QI;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, LX/7gA;->A01(Ljava/lang/String;Ljava/lang/String;)LX/6QI;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v3, LX/6QI;->A01:LX/6ka;

    sget-object v0, LX/6ka;->A04:LX/6ka;

    if-ne v4, v0, :cond_0

    iget-object v0, v3, LX/6QI;->A03:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/6ka;->A02:LX/6ka;

    :cond_0
    const-string v2, "image/jpeg"

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-object v4, v3, LX/6QI;->A01:LX/6ka;

    iput p6, v3, LX/5pn;->A07:I

    iput p5, v3, LX/5pn;->A0D:I

    invoke-virtual {v3, p2}, LX/5pn;->A0C(Ljava/io/File;)V

    iput-wide v0, v3, LX/5pn;->A0F:J

    iget-object v0, p0, Lcom/whatsapp/bot/download/AIAssetFetcher;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p2}, LX/Irj;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5pn;->A0g:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5pn;->A0q:Z

    iput-object v2, v3, LX/5pn;->A0Z:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/bot/download/AIAssetFetcher;->A0A:LX/78H;

    iget-object v0, v1, LX/78H;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A0K(LX/05V;)LX/0t1;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, LX/78H;->A00(LX/0t0;LX/6QI;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/0t1;->close()V

    return-object v3

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const-string v0, "AIAssetFetcher/extendedMediaData is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v1
.end method

.method public final A02(LX/7gA;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/00h;LX/00h;LX/095;IIJ)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p5

    move-object/from16 v10, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    move-object/from16 v18, p8

    move-object/from16 v13, p7

    move/from16 v16, p9

    move/from16 v8, p10

    move-wide/from16 v3, p11

    instance-of v0, v5, LX/80B;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/80B;

    iget v2, v6, LX/80B;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/80B;->label:I

    :goto_0
    iget-object v0, v6, LX/80B;->result:Ljava/lang/Object;

    move-object v15, v0

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v14, v6, LX/80B;->label:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v14, :cond_1

    if-eq v14, v2, :cond_2

    const/4 v0, 0x2

    if-eq v14, v0, :cond_8

    const/4 v0, 0x3

    if-eq v14, v0, :cond_8

    const/4 v0, 0x4

    if-eq v14, v0, :cond_8

    const/4 v0, 0x5

    if-eq v14, v0, :cond_8

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/80B;

    invoke-direct {v6, v7, v5}, LX/80B;-><init>(Lcom/whatsapp/bot/download/AIAssetFetcher;LX/0gH;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/whatsapp/bot/download/AIAssetFetcher;->A00:LX/01w;

    move-object v15, v0

    const/16 v0, 0xf

    move-object/from16 v14, p6

    invoke-static {v14, v1, v0}, LX/81k;->A02(Ljava/lang/Object;LX/0gH;I)LX/81k;

    move-result-object v14

    iput-object v7, v6, LX/80B;->L$0:Ljava/lang/Object;

    iput-object v10, v6, LX/80B;->L$1:Ljava/lang/Object;

    iput-object v9, v6, LX/80B;->L$2:Ljava/lang/Object;

    iput-object v11, v6, LX/80B;->L$3:Ljava/lang/Object;

    iput-object v12, v6, LX/80B;->L$4:Ljava/lang/Object;

    move-object/from16 v0, v18

    iput-object v0, v6, LX/80B;->L$5:Ljava/lang/Object;

    iput-object v13, v6, LX/80B;->L$6:Ljava/lang/Object;

    move/from16 v0, v16

    iput v0, v6, LX/80B;->I$0:I

    iput v8, v6, LX/80B;->I$1:I

    iput-wide v3, v6, LX/80B;->J$0:J

    iput v2, v6, LX/80B;->label:I

    invoke-static {v6, v15, v14}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    iget-wide v3, v6, LX/80B;->J$0:J

    iget v8, v6, LX/80B;->I$1:I

    iget v0, v6, LX/80B;->I$0:I

    move/from16 v16, v0

    iget-object v13, v6, LX/80B;->L$6:Ljava/lang/Object;

    iget-object v0, v6, LX/80B;->L$5:Ljava/lang/Object;

    move-object/from16 v18, v0

    iget-object v12, v6, LX/80B;->L$4:Ljava/lang/Object;

    check-cast v12, LX/7gA;

    iget-object v11, v6, LX/80B;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    iget-object v9, v6, LX/80B;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v6, LX/80B;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v7, v6, LX/80B;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/bot/download/AIAssetFetcher;

    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    const-wide/16 v14, 0x0

    cmp-long v0, v3, v14

    if-gtz v0, :cond_4

    iget-object v0, v7, Lcom/whatsapp/bot/download/AIAssetFetcher;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v15

    const-string v14, "AIAssetFetcher/isTooOldToDownload/messageTimeStamp <= 0"

    const/4 v0, 0x2

    invoke-virtual {v15, v14, v1, v0, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_4
    iget-object v0, v7, Lcom/whatsapp/bot/download/AIAssetFetcher;->A09:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v14

    sub-long/2addr v14, v3

    iget-object v0, v7, Lcom/whatsapp/bot/download/AIAssetFetcher;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v0, 0x4af0

    invoke-static {v2, v0}, LX/1ah;->A07(LX/00I;I)J

    move-result-wide v2

    cmp-long v0, v14, v2

    if-ltz v0, :cond_5

    const-string v0, "AIAssetFetcher/loadImageFromUrl/Message is older than 2 days, skipping image download"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v7, v7, Lcom/whatsapp/bot/download/AIAssetFetcher;->A00:LX/01w;

    const/16 v0, 0x10

    invoke-static {v13, v1, v0}, LX/81k;->A02(Ljava/lang/Object;LX/0gH;I)LX/81k;

    move-result-object v1

    invoke-static {v6}, Lcom/whatsapp/bot/download/AIAssetFetcher;->A00(LX/80B;)V

    const/4 v0, 0x2

    :goto_1
    iput v0, v6, LX/80B;->label:I

    invoke-static {v6, v7, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_5
    iget-object v0, v7, Lcom/whatsapp/bot/download/AIAssetFetcher;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/77P;

    sget-object v2, LX/1Nw;->A0F:LX/1Nw;

    const-string v0, "image/jpeg"

    invoke-virtual {v3, v2, v11, v10, v0}, LX/77P;->A00(LX/1Nw;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)LX/ItS;

    move-result-object v0

    invoke-virtual {v0}, LX/ItS;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v14

    const-wide/16 v2, 0x0

    cmp-long v0, v14, v2

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/whatsapp/bot/download/AIAssetFetcher;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2FC;

    move/from16 v0, v16

    invoke-virtual {v2, v11, v0, v8}, LX/2FC;->A0A(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    move-object v14, v10

    move-object v15, v9

    move-object v13, v11

    move-object v11, v7

    invoke-virtual/range {v11 .. v17}, Lcom/whatsapp/bot/download/AIAssetFetcher;->A01(LX/7gA;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;II)LX/6QI;

    move-result-object v3

    iget-object v7, v7, Lcom/whatsapp/bot/download/AIAssetFetcher;->A00:LX/01w;

    const/4 v2, 0x6

    move-object/from16 v0, v18

    invoke-static {v3, v4, v0, v1, v2}, LX/81w;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;

    move-result-object v1

    invoke-static {v6}, Lcom/whatsapp/bot/download/AIAssetFetcher;->A00(LX/80B;)V

    const/4 v0, 0x4

    goto :goto_1

    :cond_6
    iget-object v7, v7, Lcom/whatsapp/bot/download/AIAssetFetcher;->A00:LX/01w;

    const/16 v0, 0x12

    invoke-static {v13, v1, v0}, LX/81k;->A02(Ljava/lang/Object;LX/0gH;I)LX/81k;

    move-result-object v1

    invoke-static {v6}, Lcom/whatsapp/bot/download/AIAssetFetcher;->A00(LX/80B;)V

    const/4 v0, 0x5

    goto :goto_1

    :cond_7
    iget-object v7, v7, Lcom/whatsapp/bot/download/AIAssetFetcher;->A00:LX/01w;

    const/16 v0, 0x11

    invoke-static {v13, v1, v0}, LX/81k;->A02(Ljava/lang/Object;LX/0gH;I)LX/81k;

    move-result-object v1

    invoke-static {v6}, Lcom/whatsapp/bot/download/AIAssetFetcher;->A00(LX/80B;)V

    const/4 v0, 0x3

    goto :goto_1

    :cond_8
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public final A03(LX/7gA;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;LX/095;IIJ)V
    .locals 15

    move-object v3, p0

    iget-object v0, p0, Lcom/whatsapp/bot/download/AIAssetFetcher;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QP;

    iget-object v0, p0, Lcom/whatsapp/bot/download/AIAssetFetcher;->A01:LX/01w;

    const/4 v7, 0x0

    new-instance v2, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move-wide/from16 v13, p9

    invoke-direct/range {v2 .. v14}, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;-><init>(Lcom/whatsapp/bot/download/AIAssetFetcher;LX/7gA;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/00h;LX/00h;LX/095;IIJ)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
