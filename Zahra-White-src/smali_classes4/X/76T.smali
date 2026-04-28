.class public LX/76T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/76T;->A02:LX/00q;

    const/16 v0, 0xfac

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/76T;->A00:LX/00q;

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/76T;->A03:LX/00q;

    const/16 v0, 0xc79

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/76T;->A01:LX/00q;

    return-void
.end method


# virtual methods
.method public A00(LX/1J1;LX/7gG;LX/7Qp;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IIZ)LX/7Nz;
    .locals 16

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v0, "VideoSender/sendVideo - send video"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, LX/5pn;->A01(Ljava/io/File;)LX/5pn;

    move-result-object v6

    const/16 v0, 0x2e

    const/4 v3, 0x1

    move/from16 v13, p7

    if-ne v13, v0, :cond_0

    iput v3, v6, LX/5pn;->A09:I

    :cond_0
    iget-object v1, v6, LX/5pn;->A0P:Ljava/io/File;

    if-nez v1, :cond_1

    return-object v5

    :cond_1
    move-object/from16 v8, p0

    move-object/from16 v2, p3

    if-nez p3, :cond_3

    invoke-static {v1}, LX/7Qf;->A06(Ljava/io/File;)[B

    move-result-object v12

    :cond_2
    :goto_0
    new-instance v9, LX/7Nz;

    invoke-direct {v9}, LX/7Nz;-><init>()V

    iget-object v0, v8, LX/76T;->A02:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v0

    new-instance v4, LX/7wU;

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v14, p8

    move/from16 v15, p9

    invoke-direct/range {v4 .. v15}, LX/7wU;-><init>(LX/1J1;LX/5pn;LX/7gG;LX/76T;LX/7Nz;Ljava/lang/String;Ljava/util/List;[BIIZ)V

    invoke-virtual {v0, v4}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-object v9

    :cond_3
    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/7Qf;->A04(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {v2, v1, v4, v4, v4}, LX/7Qp;->A0C(Landroid/graphics/Bitmap;IZZ)V

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/7Qf;->A05(Landroid/graphics/Bitmap;I)[B

    move-result-object v12

    :goto_1
    iget-object v0, v2, LX/7Qp;->A03:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-static {}, LX/0a5;->A0N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/5pn;->A0U:Ljava/lang/String;

    iget-object v0, v8, LX/76T;->A03:LX/00q;

    invoke-static {v0}, LX/5oS;->A0m(LX/00q;)LX/0Kb;

    move-result-object v1

    iget-object v0, v6, LX/5pn;->A0U:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0a5;->A0J(LX/0Kb;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7Qp;->A0I(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v5

    :cond_5
    move-object v12, v5

    goto :goto_1

    :cond_6
    iput-object v0, v6, LX/5pn;->A0U:Ljava/lang/String;

    goto :goto_0
.end method
