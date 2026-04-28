.class public final LX/D5I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BF;


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/Ai0;

.field public final synthetic A05:LX/CS9;

.field public final synthetic A06:LX/CaY;

.field public final synthetic A07:LX/1NW;

.field public final synthetic A08:LX/0nu;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/Ai0;LX/CS9;LX/CaY;LX/1NW;LX/0nu;IZZ)V
    .locals 0

    iput-object p6, p0, LX/D5I;->A07:LX/1NW;

    iput-object p1, p0, LX/D5I;->A02:Landroid/content/Context;

    iput-object p5, p0, LX/D5I;->A06:LX/CaY;

    iput-boolean p9, p0, LX/D5I;->A09:Z

    iput-boolean p10, p0, LX/D5I;->A0A:Z

    iput p8, p0, LX/D5I;->A01:I

    iput-object p3, p0, LX/D5I;->A04:LX/Ai0;

    iput-object p4, p0, LX/D5I;->A05:LX/CS9;

    iput-object p7, p0, LX/D5I;->A08:LX/0nu;

    iput-object p2, p0, LX/D5I;->A03:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Apk()I
    .locals 3

    iget-object v2, p0, LX/D5I;->A08:LX/0nu;

    iget-object v0, p0, LX/D5I;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0nu;->A0A(Landroid/content/Context;Z)I

    move-result v0

    return v0
.end method

.method public synthetic BRJ()V
    .locals 0

    return-void
.end method

.method public C72(Landroid/graphics/Bitmap;Landroid/view/View;LX/8CW;)V
    .locals 33

    move-object/from16 v6, p1

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/D5I;->A00:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/D5I;->A00:Z

    if-eqz p1, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    iget-object v3, v4, LX/D5I;->A07:LX/1NW;

    iget-object v8, v4, LX/D5I;->A02:Landroid/content/Context;

    iget-object v2, v3, LX/1NW;->A06:Ljava/lang/String;

    const-string v18, ""

    if-nez v2, :cond_0

    move-object/from16 v2, v18

    :cond_0
    invoke-static {v8}, LX/00e;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0tE;

    if-eqz v0, :cond_3

    check-cast v1, LX/0tE;

    invoke-interface {v1}, LX/0tE;->getCatalogLoadSession()LX/CVD;

    move-result-object v7

    if-eqz v6, :cond_3

    const/4 v5, 0x3

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, LX/CVD;->A00()LX/CDR;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/CDR;->A01:LX/BfJ;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {v6, v1, v0, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v7, LX/CDR;->A01:LX/BfJ;

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/CZc;->A06:LX/CYC;

    invoke-virtual {v0, v5, v1}, LX/CYC;->A04(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_3
    :goto_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    new-instance v0, LX/Cfy;

    move-object/from16 v12, v18

    move-object v9, v0

    move-object v10, v2

    move-object v11, v12

    invoke-direct/range {v9 .. v14}, LX/Cfy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v6, v3, LX/1NW;->A0A:Ljava/lang/String;

    if-nez v6, :cond_5

    move-object/from16 v6, v18

    :cond_5
    iget-object v0, v3, LX/1NW;->A04:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object/from16 v18, v0

    :cond_6
    iget-object v7, v3, LX/1NW;->A0B:Ljava/math/BigDecimal;

    iget-object v5, v3, LX/1NW;->A03:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    new-instance v15, LX/1XG;

    invoke-direct {v15, v5}, LX/1XG;-><init>(Ljava/lang/String;)V

    :goto_3
    iget-object v5, v3, LX/1NW;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/1NW;->A08:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v25

    const/16 v26, 0x0

    new-instance v12, LX/Cfz;

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move/from16 v24, v26

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move/from16 v23, v26

    invoke-direct/range {v19 .. v24}, LX/Cfz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    const-wide/16 v27, 0x63

    new-instance v9, LX/Ch6;

    move-object v13, v10

    move-object v14, v10

    move/from16 v30, v26

    move/from16 v31, v26

    move/from16 v32, v26

    move-object v11, v10

    move-object/from16 v23, v7

    move-object/from16 v24, v1

    move/from16 v29, v26

    move-object/from16 v17, v6

    move-object/from16 v19, v5

    move-object/from16 v21, v0

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v32}, LX/Ch6;-><init>(LX/Cf3;LX/Cfb;LX/Cfz;LX/Cfr;LX/Cfs;LX/1XG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IJZZZZ)V

    iget-object v7, v3, LX/1NW;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D5I;->A06:LX/CaY;

    invoke-virtual {v0, v9, v7}, LX/CaY;->A0G(LX/Ch6;Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v6, v9, LX/Ch6;->A0H:Ljava/lang/String;

    iget-boolean v5, v4, LX/D5I;->A09:Z

    iget-boolean v3, v4, LX/D5I;->A0A:Z

    iget v2, v4, LX/D5I;->A01:I

    iget-object v1, v4, LX/D5I;->A04:LX/Ai0;

    iget-object v0, v4, LX/D5I;->A05:LX/CS9;

    move-object/from16 v16, v10

    move-object v11, v8

    move-object v12, v1

    move-object v13, v0

    move-object v14, v7

    move-object v15, v10

    move-object/from16 v17, v6

    move/from16 v18, v2

    move/from16 v19, v5

    move/from16 v20, v3

    move/from16 v21, v26

    invoke-static/range {v11 .. v21}, LX/CYk;->A03(Landroid/content/Context;LX/Ai0;LX/CS9;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    :cond_7
    return-void

    :cond_8
    move-object v15, v10

    goto :goto_3
.end method

.method public synthetic C7d(Landroid/view/View;)V
    .locals 0

    return-void
.end method
