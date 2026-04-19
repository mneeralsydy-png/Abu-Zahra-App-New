.class public LX/I16;
.super LX/CZc;
.source ""

# interfaces
.implements LX/Juc;


# instance fields
.field public final A00:LX/07B;

.field public final A01:Lcom/whatsapp/wamsys/JniBridge;

.field public final A02:LX/0D8;

.field public final A03:LX/07T;

.field public final A04:LX/0HA;

.field public final A05:LX/0UY;

.field public final A06:LX/0UU;


# direct methods
.method public constructor <init>(LX/07B;LX/0D8;LX/07T;LX/07C;LX/0HA;LX/0UY;LX/0UU;LX/0NI;LX/Dck;Lcom/whatsapp/wamsys/JniBridge;Ljava/io/File;Ljava/lang/String;IJ)V
    .locals 10

    move-object v1, p0

    move/from16 v7, p13

    move-object v2, p4

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v8, p14

    invoke-direct/range {v1 .. v9}, LX/CZc;-><init>(LX/07C;LX/0NI;LX/Dck;Ljava/io/File;Ljava/lang/String;IJ)V

    iput-object p3, p0, LX/I16;->A03:LX/07T;

    iput-object p1, p0, LX/I16;->A00:LX/07B;

    iput-object p5, p0, LX/I16;->A04:LX/0HA;

    iput-object p2, p0, LX/I16;->A02:LX/0D8;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/I16;->A01:Lcom/whatsapp/wamsys/JniBridge;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/I16;->A06:LX/0UU;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/I16;->A05:LX/0UY;

    return-void
.end method


# virtual methods
.method public A03(LX/C9y;)Landroid/util/Pair;
    .locals 28

    move-object/from16 v7, p1

    iget-object v2, v7, LX/C9y;->A04:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "static.whatsapp.net"

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, LX/7k8;

    invoke-direct {v1, v2}, LX/7k8;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v6, LX/JDq;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/4 v15, 0x0

    new-instance v22, LX/ITI;

    move-object/from16 v26, v15

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move-object/from16 v25, v15

    move/from16 v27, v5

    invoke-direct/range {v22 .. v27}, LX/ITI;-><init>(LX/Jua;LX/JyL;Ljava/lang/Long;Ljava/lang/String;Z)V

    move-object/from16 v4, p0

    iget-object v3, v4, LX/I16;->A03:LX/07T;

    iget-object v2, v4, LX/I16;->A04:LX/0HA;

    iget-object v1, v4, LX/I16;->A06:LX/0UU;

    iget-object v0, v4, LX/I16;->A05:LX/0UY;

    iget-object v11, v7, LX/C9y;->A00:LX/Iop;

    iget-object v10, v7, LX/C9y;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v10}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DdI;

    if-eqz v8, :cond_0

    invoke-interface {v8}, LX/DdI;->AiK()Ljava/lang/Integer;

    move-result-object v12

    :goto_1
    invoke-static {v10}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v9

    :goto_2
    const-string v18, ""

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, LX/0Xm;->A02(I)Ljava/lang/String;

    move-result-object v16

    :goto_3
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, LX/0Xm;->A01(I)Ljava/lang/String;

    move-result-object v18

    :cond_2
    iget-object v13, v4, LX/I16;->A00:LX/07B;

    iget-object v14, v4, LX/I16;->A01:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v8, v7, LX/C9y;->A00:LX/Iop;

    iget-object v8, v8, LX/Iop;->A0n:LX/1Nw;

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v9, v8, LX/1Nw;->A02:Ljava/lang/String;

    invoke-static {v13, v14}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v12, LX/9so;

    move/from16 v20, v5

    move-object/from16 v19, v15

    move/from16 v21, v5

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v21}, LX/9so;-><init>(LX/07B;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {v2, v1, v0, v8}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v14, LX/JWF;

    move-object/from16 v17, v12

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v15

    move-object/from16 v21, v11

    move-object/from16 v23, v4

    move-object v15, v3

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v23}, LX/JWF;-><init>(LX/07T;LX/0HA;LX/9so;LX/0UY;LX/0UU;LX/Igd;LX/Iop;LX/ITI;LX/Juc;)V

    invoke-virtual {v14}, LX/JWF;->AJh()LX/ILT;

    move-result-object v0

    iget-object v3, v0, LX/ILT;->A00:LX/ItS;

    iget-object v2, v3, LX/ItS;->A00:LX/Hcd;

    if-eqz v2, :cond_4

    invoke-static {v10}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DdI;

    invoke-interface {v0}, LX/DdI;->AiK()Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v2, LX/Hcd;->A0K:Ljava/lang/Integer;

    if-eqz v8, :cond_3

    iget-object v0, v7, LX/C9y;->A00:LX/Iop;

    iget-object v0, v0, LX/Iop;->A0n:LX/1Nw;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget v1, v0, LX/1Nw;->A00:I

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0, v5}, LX/7QZ;->A01(IIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hcd;->A0M:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hcd;->A0J:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/ItS;->A02()Z

    move-result v0

    iget-object v1, v4, LX/I16;->A02:LX/0D8;

    if-eqz v0, :cond_6

    invoke-interface {v1, v2}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_4
    :goto_4
    invoke-virtual {v3}, LX/ItS;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/JDq;->A00:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v7, LX/C9y;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    goto :goto_5

    :cond_6
    new-instance v0, LX/00u;

    invoke-direct {v0, v9, v9}, LX/00u;-><init>(II)V

    invoke-interface {v1, v2, v0, v9}, LX/0D8;->Bpt(LX/0DA;LX/00u;Z)V

    goto :goto_4

    :cond_7
    move-object/from16 v16, v18

    goto/16 :goto_3

    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_a
    const-string v0, "image"

    new-instance v1, LX/7k7;

    invoke-direct {v1, v2, v0}, LX/7k7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_6
    :try_start_0
    invoke-static {v1}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v4, LX/CZc;->A06:LX/CYC;

    invoke-virtual {v0, v2, v3}, LX/CYC;->A04(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_8
    iget-object v2, v4, LX/CZc;->A06:LX/CYC;

    iget v1, v7, LX/C9y;->A02:I

    iget v0, v7, LX/C9y;->A01:I

    invoke-virtual {v2, v3, v1, v0, v5}, LX/CYC;->A02(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    :goto_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BOF(J)V
    .locals 0

    return-void
.end method
