.class public LX/DAv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/DAv;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DAv;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/DAv;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/DAv;

    invoke-direct {v0, p1, p2, p3}, LX/DAv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v2, p0

    iget v0, v2, LX/DAv;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, LX/DAv;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/AiF;->A00(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v6, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v6, LX/D3D;

    iget-object v1, v2, LX/DAv;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v6, LX/D3D;->A01:LX/0Kb;

    invoke-static {v1, v0}, LX/D3D;->A00(Landroid/graphics/Bitmap;LX/0Kb;)LX/05d;

    move-result-object v1

    iget-object v0, v1, LX/05d;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/D3D;->A00:LX/DbN;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, LX/DbN;->BeQ()V

    return-void

    :cond_1
    iget-object v5, v1, LX/05d;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    :try_start_0
    iget-object v1, v6, LX/D3D;->A02:LX/0a7;

    const/16 v0, 0xc8

    invoke-virtual {v1, v2, v0, v0}, LX/0a7;->A0i(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {v4, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iget-object v1, v6, LX/D3D;->A00:LX/DbN;

    if-eqz v1, :cond_2

    new-instance v0, LX/C4k;

    invoke-direct {v0, v5, v2}, LX/C4k;-><init>(Ljava/io/File;[B)V

    invoke-interface {v1, v0}, LX/DbN;->BeR(LX/C4k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_26
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    iget-object v0, v6, LX/D3D;->A00:LX/DbN;

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_1
    iget-object v0, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bh8;

    iget-object v2, v2, LX/DAv;->A01:Ljava/lang/Object;

    check-cast v2, LX/C9K;

    iget-object v0, v0, LX/Bh8;->A0o:LX/05V;

    goto/16 :goto_11

    :pswitch_2
    iget-object v5, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v5, LX/C9f;

    iget-object v7, v2, LX/DAv;->A01:Ljava/lang/Object;

    check-cast v7, LX/Ch6;

    iget-object v0, v7, LX/Ch6;->A05:LX/Cfs;

    const/4 v6, -0x1

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/Cfs;->A00:LX/CfI;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/CfI;->A00:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cfc;

    iget-object v2, v0, LX/Cfc;->A01:Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_3
    const/4 v9, 0x0

    :goto_3
    iget-object v0, v7, LX/Ch6;->A05:LX/Cfs;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/Cfs;->A02:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_a

    if-eqz v2, :cond_4

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v9, :cond_7

    if-eqz v0, :cond_7

    :goto_5
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v8

    iget-object v0, v7, LX/Ch6;->A05:LX/Cfs;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Cfs;->A00:LX/CfI;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/CfI;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    :cond_5
    if-eq v3, v6, :cond_12

    if-eqz v12, :cond_12

    add-int/lit8 v4, v3, -0x5

    add-int/lit8 v2, v3, 0x5

    if-gt v4, v2, :cond_12

    :goto_6
    if-eq v4, v3, :cond_6

    iget-object v0, v7, LX/Ch6;->A05:LX/Cfs;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Cfs;->A00:LX/CfI;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/CfI;->A00:Ljava/util/List;

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v12, 0x5

    add-int/2addr v0, v4

    rem-int/2addr v0, v12

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cfc;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Cfc;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eq v4, v2, :cond_12

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CfR;

    iget-object v1, v2, LX/CfR;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/Ch6;->A05:LX/Cfs;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/Cfs;->A02:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0, v4}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfR;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/CfR;->A01:Ljava/lang/String;

    :goto_7
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/CfR;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/Ch6;->A05:LX/Cfs;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Cfs;->A02:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0, v4}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfR;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/CfR;->A00:Ljava/lang/String;

    :goto_8
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_b
    move-object v0, v10

    goto :goto_8

    :cond_c
    move-object v0, v10

    goto :goto_7

    :cond_d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CfR;

    iget-object v1, v8, LX/CfR;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/Ch6;->A05:LX/Cfs;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/Cfs;->A02:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfR;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/CfR;->A01:Ljava/lang/String;

    :goto_9
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v8, LX/CfR;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/Ch6;->A05:LX/Cfs;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/Cfs;->A02:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfR;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/CfR;->A00:Ljava/lang/String;

    :goto_a
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_f
    move-object v0, v10

    goto :goto_a

    :cond_10
    move-object v0, v10

    goto :goto_9

    :cond_11
    const/4 v3, -0x1

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, v5, LX/C9f;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v6, :cond_0

    iget-object v3, v5, LX/C9f;->A03:LX/CEz;

    invoke-static {v8}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0708b9

    const v1, 0x7f0708b9

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    new-instance v4, LX/CJT;

    invoke-direct/range {v4 .. v9}, LX/CJT;-><init>(LX/CIE;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v4}, LX/CEz;->A01(LX/CJT;)V

    return-void

    :pswitch_3
    iget-object v0, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5M;

    iget-object v0, v0, LX/D5M;->A00:LX/0qQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qQ;->BSH()V

    return-void

    :pswitch_4
    iget-object v1, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v1, LX/D5M;

    iget-object v3, v2, LX/DAv;->A01:Ljava/lang/Object;

    check-cast v3, LX/FtW;

    iget-object v0, v1, LX/D5M;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BT;

    invoke-virtual {v0, v3}, LX/1BT;->A0K(LX/FtW;)V

    iget-object v0, v1, LX/D5M;->A00:LX/0qQ;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0qQ;->BSI()V

    :cond_13
    iget-object v2, v1, LX/D5M;->A00:LX/0qQ;

    instance-of v0, v2, LX/Dhu;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.businessprofile.biz.GetBusinessProfileProtocol.GetBusinessProfileListenerWithBusinessProfile"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Dhu;

    check-cast v2, LX/D2a;

    iget v1, v2, LX/D2a;->$t:I

    iget-object v0, v2, LX/D2a;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_39

    check-cast v0, LX/0gH;

    invoke-interface {v0, v3}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/D3G;

    iget-object v1, v2, LX/DAv;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/D3G;->A02:LX/06e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    iget-object v2, v2, LX/DAv;->A01:Ljava/lang/Object;

    check-cast v2, LX/C9K;

    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A05:LX/05V;

    goto/16 :goto_11

    :pswitch_7
    iget-object v3, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v2, LX/DAv;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Cq;

    iget-object v5, v0, LX/7Cq;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_5
    sget-object v4, LX/FX1;->A03:LX/Gk1;

    const-class v0, LX/CU2;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    sget-object v1, LX/DEc;->A00:LX/DEc;

    new-instance v0, LX/GjH;

    invoke-direct {v0, v2, v1}, LX/GjH;-><init>(LX/092;LX/H26;)V

    invoke-virtual {v4, v5, v0}, LX/FX1;->A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    array-length v5, v6

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v5, :cond_14

    aget-object v4, v6, v2

    move-object v0, v4

    check-cast v0, LX/CU2;

    const-string v1, "android"

    iget-object v0, v0, LX/CU2;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_14
    const/4 v4, 0x0

    :cond_15
    check-cast v4, LX/CU2;

    goto :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v4

    :goto_c
    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v0, "AppCtaUtil/Failed to parse app_cta data"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    instance-of v0, v4, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    check-cast v4, LX/CU2;

    if-eqz v4, :cond_3a

    iget-object v1, v4, LX/CU2;->A00:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v1}, LX/9Dr;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_17

    :goto_d
    invoke-static {v3, v2}, LX/CYe;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_17
    iget-object v0, v4, LX/CU2;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3a

    invoke-static {v0}, LX/9Dr;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_d

    :pswitch_8
    iget-object v0, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVF;

    iget-object v1, v2, LX/DAv;->A01:Ljava/lang/Object;

    check-cast v1, LX/0tE;

    iget-object v0, v0, LX/BVF;->A01:Landroid/view/View;

    goto :goto_e

    :pswitch_9
    iget-object v0, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVG;

    iget-object v1, v2, LX/DAv;->A01:Ljava/lang/Object;

    check-cast v1, LX/0tE;

    iget-object v0, v0, LX/BVG;->A01:Landroid/view/View;

    goto :goto_e

    :pswitch_a
    iget-object v0, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, v2, LX/DAv;->A01:Ljava/lang/Object;

    check-cast v1, LX/0tE;

    goto :goto_f

    :pswitch_b
    iget-object v0, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVY;

    iget-object v1, v2, LX/DAv;->A01:Ljava/lang/Object;

    check-cast v1, LX/0tE;

    iget-object v0, v0, LX/BVY;->A00:Landroid/view/View;

    :goto_e
    if-eqz v0, :cond_0

    :goto_f
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v1, v0}, LX/0tE;->BxY(I)V

    return-void

    :pswitch_c
    iget-object v1, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    iget-object v2, v2, LX/DAv;->A01:Ljava/lang/Object;

    check-cast v2, LX/00h;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0F:Landroid/view/ViewPropertyAnimator;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :pswitch_d
    iget-object v1, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    iget-object v2, v2, LX/DAv;->A01:Ljava/lang/Object;

    check-cast v2, LX/00h;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0F:Landroid/view/ViewPropertyAnimator;

    :goto_10
    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v0, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    iget-object v2, v2, LX/DAv;->A01:Ljava/lang/Object;

    check-cast v2, LX/C9K;

    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0B:LX/05V;

    :goto_11
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    invoke-virtual {v0, v2}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0C(LX/C9K;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A09(LX/C9K;Z)V

    return-void

    :pswitch_f
    iget-object v3, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v3, LX/0Tn;

    iget-object v7, v2, LX/DAv;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v1, v3, LX/0Tn;->A0D:LX/07B;

    const/16 v0, 0x1b8b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, v3, LX/0Tn;->A08:Z

    const/16 v0, 0xa53

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_3b

    const/16 v0, 0x1b56

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0Tn;->A04:LX/6LD;

    if-nez v2, :cond_18

    new-instance v2, LX/6LD;

    invoke-direct {v2}, LX/6LD;-><init>()V

    iput-object v2, v3, LX/0Tn;->A04:LX/6LD;

    :cond_18
    iget-object v1, v3, LX/0Tn;->A0E:LX/0D8;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0D8;->ACD(LX/0DA;LX/00u;)LX/0Ei;

    move-result-object v0

    iput-object v0, v3, LX/0Tn;->A03:LX/0Ei;

    iget-object v0, v0, LX/0Ei;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto/16 :goto_27

    :pswitch_10
    iget-object v0, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ai0;

    iget-object v1, v2, LX/DAv;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/Ai0;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iget-object v1, v2, LX/DAv;->A01:Ljava/lang/Object;

    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    iget-object v0, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/AsL;

    iget-object v1, v2, LX/DAv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, v0, LX/AsL;->A01:LX/06e;

    iget-object v2, v0, LX/AsL;->A06:LX/CCb;

    goto/16 :goto_1b

    :pswitch_13
    iget-object v1, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ash;

    iget-object v8, v2, LX/DAv;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v2, "BusinessComplianceViewModel/loadBusinessComplianceDetails/fetch-error"

    iget-object v0, v1, LX/Ash;->A02:LX/C88;

    monitor-enter v0

    :try_start_6
    iget-object v4, v0, LX/C88;->A02:LX/07B;

    const/16 v3, 0x59f3

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v7, v0, LX/C88;->A01:LX/C4l;

    const/4 v15, 0x0

    new-instance v6, LX/APC;

    invoke-direct {v6}, LX/APC;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const-string v3, "biz_jid"

    invoke-static {v8, v9, v3}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v8

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v9

    const-string v3, "request"

    invoke-static {v8, v9, v3}, LX/Cnl;->A00(LX/FMU;LX/Cnl;Ljava/lang/String;)V

    const-class v10, LX/B1l;

    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v14, LX/DIj;->A00:LX/DIj;

    const-string v13, "whatsapp-android-facebook-schema"

    const-string v12, "GetCompliance"

    new-instance v8, LX/Cnm;

    invoke-direct/range {v8 .. v15}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v3, v7, LX/C4l;->A01:LX/05V;

    invoke-static {v8, v3}, LX/8D5;->A0T(LX/DdP;LX/05V;)LX/D58;

    move-result-object v8

    iput-boolean v4, v8, LX/D58;->A03:Z

    const/4 v3, 0x7

    invoke-static {v7, v6, v3}, LX/DCF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DCF;

    move-result-object v3

    invoke-virtual {v8, v3}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_19
    :try_start_8
    iget-object v3, v0, LX/C88;->A00:LX/BCK;

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    new-instance v10, LX/D5L;

    invoke-direct {v10, v8}, LX/D5L;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-static {}, LX/00X;->A06()V

    iget-object v9, v10, LX/D5L;->A01:LX/0Pq;

    invoke-virtual {v9}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x1

    new-array v6, v8, [LX/0SX;

    iget-object v3, v10, LX/D5L;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "jid"

    new-instance v3, LX/0SX;

    invoke-direct {v3, v4, v5}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v3, v6, v5

    const-string v3, "merchant_info"

    new-instance v7, LX/0SZ;

    invoke-direct {v7, v3, v6}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    const/4 v3, 0x5

    new-array v6, v3, [LX/0SX;

    const-string v4, "smax_id"

    const-string v3, "53"

    invoke-static {v4, v3, v6, v5}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v3, "id"

    invoke-static {v3, v12, v6, v8}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    sget-object v5, LX/1Be;->A00:LX/1Be;

    const-string v3, "to"

    new-instance v4, LX/0SX;

    invoke-direct {v4, v5, v3}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v4, v6, v3

    const-string v5, "xmlns"

    const-string v3, "w:biz:merchant_info"

    new-instance v4, LX/0SX;

    invoke-direct {v4, v5, v3}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v4, v6, v3

    const-string v5, "type"

    const-string v3, "get"

    new-instance v4, LX/0SX;

    invoke-direct {v4, v5, v3}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v4, v6, v3

    const-string v3, "iq"

    new-instance v11, LX/0SZ;

    invoke-direct {v11, v7, v3, v6}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    const-wide/16 v14, 0x7d00

    const/16 v13, 0x118

    invoke-virtual/range {v9 .. v15}, LX/0Pq;->A0N(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    iget-object v6, v10, LX/D5L;->A02:LX/APC;

    iget-object v5, v0, LX/C88;->A03:LX/07C;

    const/16 v3, 0x16

    new-instance v4, LX/DAu;

    invoke-direct {v4, v6, v3}, LX/DAu;-><init>(Ljava/lang/Object;I)V

    goto :goto_13

    :catch_1
    move-exception v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "GetBusinessComplianceDetailRepository"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/getBusinessComplianceDetailGraphQL/exception: "

    invoke-static {v8, v3, v7}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "Exception occurred during GraphQL request"

    invoke-static {v4, v3}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v3, v6, v5}, LX/CPZ;->A00(Landroid/util/Pair;LX/APC;Ljava/lang/Object;)V

    :goto_12
    iget-object v5, v0, LX/C88;->A03:LX/07C;

    const/16 v3, 0x15

    new-instance v4, LX/DAu;

    invoke-direct {v4, v6, v3}, LX/DAu;-><init>(Ljava/lang/Object;I)V

    :goto_13
    invoke-interface {v5, v4}, LX/07C;->Bwf(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    monitor-exit v0

    const/4 v5, 0x3

    :try_start_b
    invoke-virtual {v6}, LX/APC;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/CPZ;

    iget-object v3, v0, LX/CPZ;->A01:Ljava/lang/Object;

    const/4 v4, 0x1

    if-eqz v3, :cond_1a

    iget-object v0, v1, LX/Ash;->A00:LX/06e;

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Ash;->A01:LX/06e;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_14
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1a
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/Ash;->A01:LX/06e;

    invoke-static {v0, v4}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v3, v1, LX/Ash;->A00:LX/06e;

    const/4 v0, 0x0

    goto :goto_14

    :goto_15
    return-void
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v0

    goto :goto_16

    :catch_3
    move-exception v0

    const-string v2, "BusinessComplianceViewModel/loadBusinessComplianceDetails/delivery-failure"

    :goto_16
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v1, LX/Ash;->A01:LX/06e;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1c

    :catchall_3
    :try_start_c
    move-exception v1

    invoke-static {}, LX/00X;->A06()V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v1

    :pswitch_14
    iget-object v0, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/AsS;

    iget-object v1, v2, LX/DAv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, v0, LX/AsS;->A0G:LX/06e;

    iget-object v0, v0, LX/AsS;->A0R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CCb;

    goto/16 :goto_1b

    :pswitch_15
    iget-object v0, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/AtA;

    iget-object v1, v2, LX/DAv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, v0, LX/AtA;->A0D:LX/06e;

    iget-object v2, v0, LX/AtA;->A0P:LX/CCb;

    goto/16 :goto_1b

    :pswitch_16
    iget-object v0, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/AtA;

    iget-object v1, v2, LX/DAv;->A01:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    iget-object v3, v0, LX/AtA;->A07:LX/06e;

    iget-object v0, v0, LX/AtA;->A0K:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_17
    iget-object v0, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eH;

    iget-object v1, v2, LX/DAv;->A01:Ljava/lang/Object;

    check-cast v1, LX/FtW;

    iget-object v0, v0, LX/0eH;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BT;

    invoke-virtual {v0, v1}, LX/1BT;->A0K(LX/FtW;)V

    return-void

    :pswitch_18
    iget-object v4, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v4, LX/D5M;

    iget-object v3, v2, LX/DAv;->A01:Ljava/lang/Object;

    check-cast v3, LX/FtW;

    iget-object v0, v4, LX/D5M;->A03:LX/05V;

    invoke-static {v0}, LX/AhC;->A0P(LX/05V;)LX/0eH;

    move-result-object v1

    iget-object v0, v4, LX/D5M;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v3, v0}, LX/0eH;->A0F(LX/FtW;Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v0, v4, LX/D5M;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/DAv;

    invoke-direct {v0, v3, v4, v1}, LX/DAv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :pswitch_19
    iget-object v1, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v1, LX/CV6;

    iget-object v3, v2, LX/DAv;->A01:Ljava/lang/Object;

    check-cast v3, LX/Car;

    iget-object v2, v1, LX/CV6;->A06:LX/07t;

    iget-object v5, v1, LX/CV6;->A08:LX/2kk;

    iget-object v4, v1, LX/CV6;->A04:LX/0Yh;

    const/4 v0, 0x1

    invoke-static {v2, v5, v4, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Car;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v2, LX/BW0;

    invoke-direct {v2}, LX/BW0;-><init>()V

    iget-object v0, v3, LX/Car;->A04:Ljava/lang/Integer;

    iput-object v0, v2, LX/BW0;->A02:Ljava/lang/Integer;

    iget-object v0, v3, LX/Car;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/BW0;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/Car;->A0F:Ljava/lang/String;

    iput-object v0, v2, LX/BW0;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/Car;->A07:Ljava/lang/Integer;

    iput-object v0, v2, LX/BW0;->A04:Ljava/lang/Integer;

    iget-object v0, v3, LX/Car;->A08:Ljava/lang/Long;

    iput-object v0, v2, LX/BW0;->A05:Ljava/lang/Long;

    iget-object v0, v3, LX/Car;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/BW0;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/Car;->A03:Ljava/lang/Boolean;

    iput-object v0, v2, LX/BW0;->A01:Ljava/lang/Boolean;

    iget-object v0, v3, LX/Car;->A01:Ljava/lang/Boolean;

    iput-object v0, v2, LX/BW0;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, LX/Car;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/BW0;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/Car;->A0G:Ljava/lang/String;

    iput-object v0, v2, LX/BW0;->A0B:Ljava/lang/String;

    iget-object v0, v3, LX/Car;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/BW0;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/Car;->A05:Ljava/lang/Integer;

    iput-object v0, v2, LX/BW0;->A03:Ljava/lang/Integer;

    :goto_17
    instance-of v0, v2, LX/BW7;

    if-eqz v0, :cond_1b

    move-object v6, v2

    check-cast v6, LX/BW7;

    iget-object v3, v6, LX/BW7;->A0C:Ljava/lang/String;

    if-nez v3, :cond_1c

    const-string v0, "updateBizCatalogViewConversationInitiated: no catalogOwnerJid in the event"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1b
    :goto_18
    iget-object v0, v1, LX/CV6;->A05:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_1c
    :try_start_e
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3}, LX/0I1;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v5

    iget-object v0, v1, LX/CV6;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2x7;

    iget-wide v3, v0, LX/2x7;->A00:J

    invoke-static {v0, v5, v3, v4}, LX/2x7;->A00(LX/2x7;LX/0Fq;J)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/BW7;->A08:Ljava/lang/Integer;

    goto :goto_18
    :try_end_e
    .catch LX/07u; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    move-exception v3

    const-string v0, "updateBizCatalogViewConversationInitiated: could not get chat jid from catalogOwnerJid"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_1d
    new-instance v2, LX/BW7;

    invoke-direct {v2}, LX/BW7;-><init>()V

    iget-object v0, v3, LX/Car;->A09:Ljava/lang/Long;

    iput-object v0, v2, LX/BW7;->A0A:Ljava/lang/Long;

    iget-object v0, v3, LX/Car;->A06:Ljava/lang/Integer;

    iput-object v0, v2, LX/BW7;->A06:Ljava/lang/Integer;

    iget-object v0, v3, LX/Car;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/BW7;->A0D:Ljava/lang/String;

    iget-object v0, v3, LX/Car;->A0F:Ljava/lang/String;

    iput-object v0, v2, LX/BW7;->A0H:Ljava/lang/String;

    iget-object v0, v3, LX/Car;->A07:Ljava/lang/Integer;

    iput-object v0, v2, LX/BW7;->A07:Ljava/lang/Integer;

    iget-object v0, v3, LX/Car;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v5, v0}, LX/2kk;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/BW7;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/Car;->A08:Ljava/lang/Long;

    iput-object v0, v2, LX/BW7;->A09:Ljava/lang/Long;

    iget-object v0, v3, LX/Car;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/BW7;->A0G:Ljava/lang/String;

    iget-object v0, v3, LX/Car;->A03:Ljava/lang/Boolean;

    iput-object v0, v2, LX/BW7;->A03:Ljava/lang/Boolean;

    iget-object v0, v3, LX/Car;->A01:Ljava/lang/Boolean;

    iput-object v0, v2, LX/BW7;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, LX/Car;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/BW7;->A0F:Ljava/lang/String;

    iget-object v0, v3, LX/Car;->A0G:Ljava/lang/String;

    iput-object v0, v2, LX/BW7;->A0I:Ljava/lang/String;

    iget-object v0, v3, LX/Car;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/BW7;->A0E:Ljava/lang/String;

    iget-object v0, v3, LX/Car;->A05:Ljava/lang/Integer;

    iput-object v0, v2, LX/BW7;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/BW7;->A01:Ljava/lang/Boolean;

    iget-object v0, v3, LX/Car;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v4, v0}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    invoke-static {v0}, LX/4mO;->A00(LX/1C8;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/BW7;->A04:Ljava/lang/Integer;

    iget-object v0, v3, LX/Car;->A02:Ljava/lang/Boolean;

    iput-object v0, v2, LX/BW7;->A02:Ljava/lang/Boolean;

    iget-object v0, v3, LX/Car;->A0H:Ljava/lang/String;

    iput-object v0, v2, LX/BW7;->A0J:Ljava/lang/String;

    iget-object v0, v3, LX/Car;->A0I:Ljava/lang/String;

    iput-object v0, v2, LX/BW7;->A0K:Ljava/lang/String;

    iget-object v0, v3, LX/Car;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/BW7;->A0B:Ljava/lang/String;

    goto/16 :goto_17

    :pswitch_1a
    iget-object v6, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v6, LX/At9;

    iget-object v5, v2, LX/DAv;->A01:Ljava/lang/Object;

    check-cast v5, LX/FtW;

    iget-object v0, v6, LX/At9;->A0G:LX/CVO;

    iget-object v3, v6, LX/At9;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v3}, LX/CVO;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    invoke-virtual {v0, v3}, LX/CVO;->A04(Lcom/whatsapp/infra/core/jid/Jid;)LX/CU5;

    move-result-object v1

    iget-object v0, v6, LX/At9;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbF;

    invoke-virtual {v0, v3, v2, v1}, LX/CbF;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/CU5;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_20

    :cond_1e
    if-eqz v5, :cond_1f

    iget-object v0, v5, LX/FtW;->A04:LX/Cfa;

    if-eqz v0, :cond_1f

    iget-object v4, v0, LX/Cfa;->A00:Ljava/lang/String;

    if-nez v4, :cond_20

    :cond_1f
    const-string v4, ""

    :cond_20
    iget-object v2, v6, LX/At9;->A07:LX/06e;

    iget-object v1, v6, LX/At9;->A0C:LX/CAp;

    if-eqz v5, :cond_21

    iget-object v0, v5, LX/FtW;->A04:LX/Cfa;

    if-eqz v0, :cond_21

    iget-object v3, v0, LX/Cfa;->A02:Ljava/lang/String;

    :cond_21
    invoke-virtual {v1, v4, v3}, LX/CAp;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v3, v6, LX/At9;->A05:LX/06e;

    if-eqz v5, :cond_22

    iget-object v0, v5, LX/FtW;->A04:LX/Cfa;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/Cfa;->A02:Ljava/lang/String;

    if-nez v0, :cond_29

    :cond_22
    const-string v0, "pincode"

    goto/16 :goto_1c

    :pswitch_1b
    iget-object v5, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    iget-object v4, v2, LX/DAv;->A01:Ljava/lang/Object;

    iget-object v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0I:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CVO;

    invoke-virtual {v5}, LX/Bgw;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CVO;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CVO;

    invoke-virtual {v5}, LX/Bgw;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CVO;->A04(Lcom/whatsapp/infra/core/jid/Jid;)LX/CU5;

    move-result-object v6

    iget-object v0, v5, LX/0MA;->A0C:LX/0NI;

    const/16 v7, 0xa

    new-instance v2, LX/DAz;

    invoke-direct/range {v2 .. v7}, LX/DAz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1c
    iget-object v0, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/D3W;

    iget-object v3, v2, LX/DAv;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/D3W;->A08:LX/0wo;

    if-nez v0, :cond_23

    const-string v0, "variantChipViewStubHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_23
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2e11

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/1ak;->A0y(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_24

    :goto_19
    invoke-static {v3, v2}, LX/1ak;->A0y(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v3}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1a

    :cond_25
    const/4 v4, 0x0

    goto :goto_19

    :cond_26
    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0}, Landroid/view/View;->scrollTo(II)V

    return-void

    :pswitch_1d
    iget-object v0, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/AsZ;

    iget-object v1, v2, LX/DAv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, v0, LX/AsZ;->A0C:LX/06e;

    iget-object v2, v0, LX/AsZ;->A0S:LX/CCb;

    :goto_1b
    iget-object v0, v2, LX/CCb;->A00:LX/0Yh;

    invoke-virtual {v0, v1}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    invoke-static {v0}, LX/4mO;->A00(LX/1C8;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_27

    iget-object v1, v2, LX/CCb;->A01:LX/07B;

    const/16 v0, 0x131d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0x13fa

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_28

    :cond_27
    const/4 v0, 0x0

    :cond_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_29
    :goto_1c
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    iget-object v1, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v1, LX/Asp;

    iget-object v3, v2, LX/DAv;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, v1, LX/Asp;->A03:LX/CEd;

    const/16 v0, 0x1b

    invoke-static {v1, v3, v0}, LX/DCF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DCF;

    move-result-object v1

    const-string v0, "catalog_category_dummy_root_id"

    invoke-virtual {v2, v3, v0, v1}, LX/CEd;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_1f
    iget-object v0, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/D3m;

    iget-object v2, v2, LX/DAv;->A01:Ljava/lang/Object;

    check-cast v2, LX/CRF;

    iget-object v1, v0, LX/D3m;->A09:LX/CBs;

    const-string v0, "extension_message_response"

    invoke-virtual {v1, v2, v0}, LX/CBs;->A00(LX/CRF;Ljava/lang/String;)LX/CCu;

    move-result-object v2

    const-string v1, "error"

    goto :goto_1d

    :pswitch_20
    iget-object v0, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/D3m;

    iget-object v2, v2, LX/DAv;->A01:Ljava/lang/Object;

    check-cast v2, LX/CRF;

    iget-object v1, v0, LX/D3m;->A09:LX/CBs;

    const-string v0, "extension_message_response"

    invoke-virtual {v1, v2, v0}, LX/CBs;->A00(LX/CRF;Ljava/lang/String;)LX/CCu;

    move-result-object v2

    const-string v1, "success"

    :goto_1d
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/CCu;->A00(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_21
    iget-object v3, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v3, LX/0vv;

    iget-object v1, v2, LX/DAv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v0, v3, LX/0vv;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cb4;

    invoke-virtual {v0, v1}, LX/Cb4;->A0E(Lcom/whatsapp/infra/core/jid/Jid;)V

    iget-object v0, v3, LX/0vv;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXG;

    invoke-virtual {v0}, LX/BXG;->A0K()V

    iget-object v0, v3, LX/0vv;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRG;

    invoke-virtual {v0, v1}, LX/CRG;->A01(Lcom/whatsapp/infra/core/jid/Jid;)V

    return-void

    :pswitch_22
    iget-object v6, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v0, v2, LX/DAv;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionView;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionView;->A02:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v2

    invoke-virtual {v2}, LX/0wo;->A0D()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, v2, v3

    const/4 v1, 0x1

    aget v0, v2, v1

    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v2, v3

    aget v2, v2, v1

    sub-int/2addr v3, v4

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v3, v2, v1, v0}, LX/AhB;->A0G(IIII)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, v0, v5}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    :cond_2a
    invoke-virtual {v6, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_23
    iget-object v1, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/crop/CropImage;

    iget-object v0, v2, LX/DAv;->A01:Ljava/lang/Object;

    check-cast v0, LX/C4v;

    invoke-static {v1, v0}, Lcom/whatsapp/crop/CropImage;->A03(Lcom/whatsapp/crop/CropImage;LX/C4v;)V

    return-void

    :pswitch_24
    iget-object v4, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v5, v2, LX/DAv;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    sget v0, Lcom/whatsapp/crop/CropImage;->A0C:I

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v6, "CropImage.kt"

    const/4 v3, 0x0

    if-eqz v1, :cond_2b

    const-string v0, "No space"

    invoke-static {v1, v0, v3}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v0, "CropImage/activityRes/no-space"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "no-space"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "error_message_id"

    const v0, 0x7f121303

    :goto_1e
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v5, v0, v6, v3}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    const-string v0, "CropImage/CropImage"

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2b
    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v0, "CropImage/activityRes/fail/load-image"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "io-error"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "error_message_id"

    const v0, 0x7f1212f9

    goto :goto_1e

    :pswitch_25
    iget-object v1, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/crop/CropImageView;

    iget-object v0, v2, LX/DAv;->A01:Ljava/lang/Object;

    check-cast v0, LX/BVb;

    invoke-virtual {v1, v0}, Lcom/whatsapp/crop/CropImageView;->A0B(LX/BVb;)V

    return-void

    :pswitch_26
    iget-object v1, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;

    iget-object v0, v2, LX/DAv;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->setVideoThumbnail$lambda$4$lambda$3(Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_27
    iget-object v6, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v6, LX/AtN;

    iget-object v5, v2, LX/DAv;->A01:Ljava/lang/Object;

    check-cast v5, LX/0Fq;

    iget-object v4, v6, LX/AtN;->A0A:LX/0Yy;

    iget-object v3, v6, LX/AtN;->A09:LX/0ZN;

    invoke-virtual {v4, v3}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/AtN;->A0B:LX/07B;

    const/16 v0, 0x3ce

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-ge v0, v2, :cond_2c

    move v1, v2

    :goto_1f
    invoke-static {v6, v5, v0}, LX/AtN;->A00(LX/AtN;LX/0Fq;Z)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v3, v6, LX/AtN;->A0H:LX/0NI;

    const/16 v0, 0x29

    new-instance v2, LX/DAv;

    invoke-direct {v2, v5, v6, v0}, LX/DAv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    int-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void

    :cond_2c
    const/4 v0, 0x1

    goto :goto_1f

    :cond_2d
    invoke-virtual {v4, v3}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_28
    iget-object v3, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v3, LX/AtN;

    iget-object v2, v2, LX/DAv;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v1, v3, LX/AtN;->A0A:LX/0Yy;

    iget-object v0, v3, LX/AtN;->A09:LX/0ZN;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, LX/AtN;->A00(LX/AtN;LX/0Fq;Z)Z

    return-void

    :pswitch_29
    iget-object v9, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;

    iget-object v4, v2, LX/DAv;->A01:Ljava/lang/Object;

    check-cast v4, LX/0MA;

    iget-object v3, v9, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0J:LX/9X9;

    iget-object v0, v9, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v1, 0x1

    sub-int/2addr v7, v1

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_21
    if-gt v6, v7, :cond_32

    move v0, v7

    if-nez v5, :cond_2e

    move v0, v6

    :cond_2e
    invoke-static {v8, v0}, LX/3bI;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v5, :cond_30

    if-nez v0, :cond_2f

    const/4 v5, 0x1

    goto :goto_21

    :cond_2f
    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_30
    if-eqz v0, :cond_32

    add-int/lit8 v7, v7, -0x1

    goto :goto_21

    :cond_31
    move-object v0, v2

    goto :goto_20

    :cond_32
    invoke-static {v7, v6, v8}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v9, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A03:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v5, :cond_34

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-ne v5, v1, :cond_34

    iget-object v12, v9, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A07:Ljava/lang/String;

    iget-object v13, v9, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A08:Ljava/lang/String;

    iget-object v5, v9, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A05:LX/Bp6;

    if-eqz v5, :cond_33

    invoke-virtual {v5}, LX/Bp6;->A00()Ljava/util/ArrayList;

    move-result-object v2

    :cond_33
    const/4 v11, 0x0

    iget-object v8, v9, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0I:LX/0mt;

    iget-object v5, v9, LX/0MF;->A02:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0E2;

    invoke-virtual {v5}, LX/0E2;->A02()J

    move-result-wide v22

    iget-object v5, v9, LX/0MF;->A02:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0E2;

    invoke-virtual {v5}, LX/0E2;->A03()J

    move-result-wide v24

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v15

    iget-object v5, v9, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0F:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0nA;

    invoke-virtual {v5}, LX/0nA;->A01()Landroid/util/Pair;

    move-result-object v10

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v27, v1

    move/from16 v28, v1

    move-object v14, v11

    move/from16 v26, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v8 .. v28}, LX/0mt;->A04(Landroid/content/Context;Landroid/util/Pair;LX/1CU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZZ)Ljava/lang/String;

    move-result-object v2

    :cond_34
    new-instance v5, LX/D4W;

    invoke-direct {v5, v9, v4}, LX/D4W;-><init>(Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;LX/0MA;)V

    invoke-virtual {v3, v5, v0, v2, v1}, LX/9X9;->A00(LX/AeZ;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_2a
    iget-object v3, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;

    iget-object v2, v2, LX/DAv;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const/4 v10, 0x0

    const-string v1, "com.whatsapp.support.faq.SearchFAQ.showContactUs"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v2, v1}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-static {v10, v3}, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0O(Landroid/os/Bundle;Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_35
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/IiJ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v3, LX/0MA;->A04:LX/07B;

    const/16 v1, 0x42c7

    invoke-virtual {v0, v1}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v3, LX/0MA;->A04:LX/07B;

    invoke-virtual {v0, v1}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v6

    :goto_22
    const-string v0, "com.whatsapp.support.faq.SearchFAQ.sagaEmailDebugInfo"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/Bvc;->A00([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    :cond_36
    iget-object v1, v3, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0C:LX/9YR;

    iget-object v4, v3, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A01:Ljava/lang/String;

    iget-object v5, v3, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A02:Ljava/lang/String;

    iget-object v7, v3, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A03:Ljava/lang/String;

    iget-object v8, v3, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A04:Ljava/util/ArrayList;

    iget-object v9, v3, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A07:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v1 .. v11}, LX/9YR;->A00(LX/1CU;LX/0MA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :cond_37
    move-object v6, v10

    goto :goto_22

    :pswitch_2b
    iget-object v5, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;

    iget-object v4, v2, LX/DAv;->A01:Ljava/lang/Object;

    check-cast v4, LX/0DA;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget v0, v5, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A00:I

    invoke-static {v2, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A06:Ljava/util/HashSet;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_23
    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "search-faq/post-event count:%d read:%d"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0A:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_38
    const/4 v1, 0x0

    goto :goto_23

    :pswitch_2c
    iget-object v3, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v3, LX/7zt;

    iget-object v0, v2, LX/DAv;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    :try_start_f
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    monitor-enter v3

    :try_start_10
    iget v0, v3, LX/7zt;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/7zt;->A00:I

    invoke-static {v3}, LX/7zt;->A00(LX/7zt;)V

    monitor-exit v3

    return-void

    :catchall_5
    move-exception v1

    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw v1

    :catchall_6
    move-exception v1

    monitor-enter v3

    :try_start_11
    iget v0, v3, LX/7zt;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/7zt;->A00:I

    invoke-static {v3}, LX/7zt;->A00(LX/7zt;)V

    :goto_24
    monitor-exit v3

    goto :goto_25
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v1

    goto :goto_24

    :goto_25
    throw v1

    :pswitch_2d
    iget-object v4, v2, LX/DAv;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v2, LX/DAv;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07103b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    neg-int v0, v0

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v2, v4}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :goto_26
    return-void

    :cond_39
    check-cast v0, LX/BTA;

    invoke-virtual {v0, v3}, LX/BTA;->A04(LX/FtW;)V

    return-void

    :cond_3a
    const-string v0, "AppCtaUtil/Failed to create intent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3b
    :goto_27
    :try_start_12
    new-instance v5, LX/012;

    invoke-direct {v5, v4}, LX/012;-><init>(I)V

    const-class v1, LX/AyC;

    new-instance v0, LX/AyF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v1, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/Dsh;

    new-instance v0, LX/Dsi;

    invoke-direct {v0}, LX/Dsi;-><init>()V

    invoke-virtual {v5, v1, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, LX/AyD;

    iget-object v0, v3, LX/0Tn;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0T3;

    new-instance v0, LX/AyH;

    invoke-direct {v0, v7, v1}, LX/AyH;-><init>(Landroid/content/Context;LX/0T3;)V

    invoke-virtual {v5, v2, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0Tn;->A00:J

    iput-boolean v6, v3, LX/0Tn;->A09:Z

    new-instance v0, LX/2Ba;

    invoke-direct {v0}, LX/2Ba;-><init>()V

    iput-object v0, v3, LX/0Tn;->A05:LX/2Ba;

    new-instance v1, LX/AyG;

    invoke-direct {v1, v5}, LX/AyG;-><init>(LX/012;)V

    iput-object v1, v3, LX/0Tn;->A01:LX/AyG;

    new-instance v0, LX/C8Y;

    invoke-direct {v0, v1}, LX/C8Y;-><init>(LX/Boz;)V

    iput-object v0, v3, LX/0Tn;->A02:LX/C8Y;

    return-void
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    :catch_5
    move-exception v2

    iget-object v1, v3, LX/0Tn;->A0F:LX/075;

    const-string v0, "BatteryMetrics/initializeAsync/exception"

    invoke-static {v1, v0, v2, v4}, LX/8D2;->A1F(LX/075;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/0Tn;->A01:LX/AyG;

    iput-object v0, v3, LX/0Tn;->A02:LX/C8Y;

    iput-boolean v4, v3, LX/0Tn;->A09:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_2
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_3
        :pswitch_4
        :pswitch_18
        :pswitch_19
        :pswitch_5
        :pswitch_1a
        :pswitch_1b
        :pswitch_6
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_f
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
