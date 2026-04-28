.class public LX/7EQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1VV;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/7EQ;->A01:LX/00q;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/7EQ;->A03:LX/00q;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/7EQ;->A06:LX/00q;

    const/16 v0, 0xb86

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/7EQ;->A08:LX/00q;

    const/16 v0, 0xfac

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/7EQ;->A04:LX/00q;

    const/16 v0, 0xc79

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/7EQ;->A05:LX/00q;

    const/16 v0, 0xfad

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/7EQ;->A07:LX/00q;

    const/16 v0, 0xcf9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/7EQ;->A02:LX/00q;

    const/4 v0, 0x0

    iput-object v0, p0, LX/7EQ;->A00:LX/1VV;

    return-void
.end method


# virtual methods
.method public A00(Landroid/net/Uri;LX/86L;LX/7L4;LX/6l9;LX/0nf;LX/7gG;LX/88e;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZZZZZZ)LX/7Bt;
    .locals 35

    const/4 v11, 0x0

    move-object/from16 v5, p0

    iget-object v0, v5, LX/7EQ;->A02:LX/00q;

    invoke-static {v0}, LX/1ai;->A0b(LX/00q;)LX/0WI;

    move-result-object v1

    const-string v0, "ImageSender/sendImage"

    move-object/from16 v2, p13

    invoke-virtual {v1, v2, v0}, LX/0WI;->A0E(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v14, p12

    move-object/from16 v13, p11

    move-object/from16 v12, p10

    move-object/from16 v10, p7

    move-object/from16 v9, p6

    move-object/from16 v8, p4

    move/from16 v22, p23

    move/from16 v21, p22

    move/from16 v20, p18

    move/from16 v19, p17

    move-object/from16 v7, p3

    move-object/from16 v17, p15

    move-object/from16 v16, p14

    move-object/from16 v6, p1

    move-object/from16 v18, v11

    invoke-virtual/range {v5 .. v22}, LX/7EQ;->A01(Landroid/net/Uri;LX/7L4;LX/6l9;LX/7gG;LX/88e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZZ)LX/7Ps;

    move-result-object v3

    iget-object v0, v5, LX/7EQ;->A00:LX/1VV;

    if-eqz v0, :cond_1

    if-eqz p24, :cond_1

    invoke-virtual {v3}, LX/7Ps;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/7EQ;->A00:LX/1VV;

    invoke-static {v0, v1}, LX/1VU;->A01(LX/1VV;LX/1J1;)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/7EQ;->A01:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2929

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object/from16 v13, p9

    move-object/from16 v12, p8

    move-object/from16 v9, p5

    move/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-object/from16 v14, p16

    move-object/from16 v7, p2

    if-eqz v0, :cond_2

    new-instance v4, LX/7Nz;

    invoke-direct {v4}, LX/7Nz;-><init>()V

    iget-object v0, v5, LX/7EQ;->A06:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v2

    new-instance v1, LX/7wY;

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move/from16 v32, v19

    move/from16 v33, v20

    move/from16 v34, v21

    invoke-direct/range {v22 .. v34}, LX/7wY;-><init>(Landroid/net/Uri;LX/86L;LX/0nf;LX/7EQ;LX/7Ps;LX/7Nz;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;ZZZ)V

    const-string v0, "ImageSender::sendImage"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v2, LX/7Bt;

    invoke-direct {v2, v3, v11, v4}, LX/7Bt;-><init>(LX/7Ps;LX/7Ps;LX/7Nz;)V

    return-object v2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v5, v6, v0}, LX/7EQ;->A02(Landroid/net/Uri;Z)[B

    move-result-object v16

    iget-object v0, v5, LX/7EQ;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jI;

    iget-object v0, v0, LX/0jI;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O3;

    const-wide/16 v17, 0x0

    move-object v1, v11

    move-object v6, v0

    move-object v8, v11

    move-object v10, v11

    move-object v11, v3

    move-object v15, v1

    invoke-virtual/range {v6 .. v21}, LX/7O3;->A03(LX/86L;LX/1ML;LX/0nf;LX/71l;LX/7Ps;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/7Nz;

    move-result-object v0

    new-instance v2, LX/7Bt;

    invoke-direct {v2, v3, v1, v0}, LX/7Bt;-><init>(LX/7Ps;LX/7Ps;LX/7Nz;)V

    return-object v2
.end method

.method public A01(Landroid/net/Uri;LX/7L4;LX/6l9;LX/7gG;LX/88e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZZ)LX/7Ps;
    .locals 19

    const/4 v7, 0x0

    new-instance v4, LX/5pn;

    invoke-direct {v4}, LX/5pn;-><init>()V

    move-object/from16 v1, p8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v4, LX/5pn;->A0R:Ljava/lang/String;

    :cond_0
    move-object/from16 v2, p0

    if-eqz p16, :cond_1

    iget-object v0, v2, LX/7EQ;->A01:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3756

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iput v0, v4, LX/5pn;->A09:I

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, LX/5pn;->A0A:I

    :cond_2
    const/16 v0, 0x2e

    move/from16 v1, p14

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    iput v0, v4, LX/5pn;->A09:I

    :cond_3
    iget-object v0, v2, LX/7EQ;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Zw;

    move-object/from16 v5, p2

    iget-boolean v0, v5, LX/7L4;->A05:Z

    const/16 v16, 0x1

    if-eqz v0, :cond_4

    const/16 v16, 0x2a

    :cond_4
    move-object/from16 v15, p13

    move-object/from16 v14, p12

    move/from16 v18, p17

    move-object/from16 v8, p4

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object v10, v7

    move/from16 v17, v1

    invoke-virtual/range {v2 .. v18}, LX/0Zw;->A03(Landroid/net/Uri;LX/5pn;LX/7L4;LX/6l9;LX/7V1;LX/7gG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZ)LX/7Ps;

    move-result-object v2

    move/from16 v0, p15

    iput v0, v2, LX/7Ps;->A00:I

    move-object/from16 v3, p5

    if-eqz p5, :cond_5

    invoke-virtual {v2}, LX/7Ps;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/5oS;->A0b(Ljava/util/Iterator;)LX/1ML;

    move-result-object v0

    invoke-interface {v3, v0}, LX/88e;->Bqr(LX/1ML;)V

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public A02(Landroid/net/Uri;Z)[B
    .locals 2

    const/16 v1, 0x64

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/7EQ;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xm;

    invoke-virtual {v0, p1, v1, v1}, LX/0Xm;->A0A(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v1, v0}, LX/5oV;->A18(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7EQ;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a7;

    invoke-virtual {v0, p1, v1, v1}, LX/0a7;->A0i(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
.end method
