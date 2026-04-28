.class public final LX/AsV;
.super LX/0zl;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public A01:LX/0Px;

.field public A02:Z

.field public final A03:Landroid/app/Application;

.field public final A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

.field public final A05:LX/Cgz;

.field public final A06:LX/CRd;

.field public final A07:LX/00h;

.field public final A08:LX/00h;

.field public final A09:LX/00h;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:LX/095;

.field public final A0E:LX/095;

.field public final A0F:LX/0MT;

.field public final A0G:LX/0MV;

.field public final A0H:LX/0MX;

.field public final A0I:LX/0MX;

.field public final A0J:LX/0MU;

.field public final A0K:LX/0MW;

.field public final A0L:LX/0MW;

.field public final A0M:LX/00b;

.field public final A0N:LX/Bti;

.field public final A0O:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/00b;LX/Bti;Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;LX/Cgz;LX/CRd;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;LX/0MT;)V
    .locals 35

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x7

    move-object/from16 v9, p13

    move-object/from16 v11, p10

    invoke-static {v9, v0, v11}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x9

    move-object/from16 v10, p11

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v3, p14

    move-object/from16 v14, p7

    move-object/from16 v13, p8

    move-object/from16 v12, p9

    invoke-static {v14, v3, v13, v12, v0}, LX/3bI;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0xe

    move-object/from16 v15, p12

    invoke-static {v15, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    invoke-direct {v0, v5}, LX/0zl;-><init>(Landroid/app/Application;)V

    move-object/from16 v2, p15

    iput-object v2, v0, LX/AsV;->A0F:LX/0MT;

    iput-object v5, v0, LX/AsV;->A03:Landroid/app/Application;

    move-object/from16 v8, p2

    iput-object v8, v0, LX/AsV;->A0M:LX/00b;

    move-object/from16 v5, p5

    iput-object v5, v0, LX/AsV;->A05:LX/Cgz;

    move-object/from16 v6, p4

    iput-object v6, v0, LX/AsV;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    move-object/from16 v2, p3

    iput-object v2, v0, LX/AsV;->A0N:LX/Bti;

    move-object/from16 v2, p6

    iput-object v2, v0, LX/AsV;->A06:LX/CRd;

    iput-object v9, v0, LX/AsV;->A0E:LX/095;

    iput-object v11, v0, LX/AsV;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v10, v0, LX/AsV;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v14, v0, LX/AsV;->A08:LX/00h;

    iput-object v3, v0, LX/AsV;->A0D:LX/095;

    iput-object v13, v0, LX/AsV;->A07:LX/00h;

    iput-object v12, v0, LX/AsV;->A09:LX/00h;

    iput-object v15, v0, LX/AsV;->A0B:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, v5, LX/Cgz;->A0G:Z

    iget-boolean v2, v5, LX/Cgz;->A0O:Z

    iget-object v10, v5, LX/Cgz;->A03:LX/BlX;

    sget-object v9, LX/BlX;->A0q:LX/BlX;

    invoke-static {v10, v9}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    const/4 v11, 0x0

    sget-object v10, LX/CyF;->A00:LX/CyF;

    sget-object v15, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v17, LX/01d;->A00:LX/01d;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v18

    const/high16 v19, 0x3f800000    # 1.0f

    new-instance v9, LX/CY4;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move/from16 v21, v2

    move/from16 v23, v7

    move/from16 v25, v4

    move/from16 v27, v7

    move/from16 v28, v4

    move/from16 v30, v7

    move/from16 v31, v7

    move-object/from16 v16, v11

    move/from16 v20, v2

    move/from16 v22, v7

    move/from16 v24, v4

    move/from16 v26, v3

    invoke-direct/range {v9 .. v31}, LX/CY4;-><init>(LX/DVy;LX/DVz;LX/Cgj;LX/Cgj;LX/Bjw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FZZZZZZZZZZZZ)V

    invoke-static {v9}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v2

    iput-object v2, v0, LX/AsV;->A0I:LX/0MX;

    invoke-static {v11, v2}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v2

    iput-object v2, v0, LX/AsV;->A0L:LX/0MW;

    sget-object v2, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v2, v4, v7}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v3

    iput-object v3, v0, LX/AsV;->A0G:LX/0MV;

    new-instance v2, LX/1Kh;

    invoke-direct {v2, v11, v3}, LX/1Kh;-><init>(LX/0Px;LX/0MU;)V

    iput-object v2, v0, LX/AsV;->A0J:LX/0MU;

    sget-object v2, LX/BQ7;->A00:LX/BQ7;

    invoke-static {v2}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v2

    iput-object v2, v0, LX/AsV;->A0H:LX/0MX;

    invoke-static {v11, v2}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v2

    iput-object v2, v0, LX/AsV;->A0K:LX/0MW;

    invoke-static {v8}, LX/CYw;->A01(LX/00b;)Z

    move-result v2

    iput-boolean v2, v0, LX/AsV;->A0O:Z

    iput-boolean v4, v0, LX/AsV;->A02:Z

    iget-object v8, v5, LX/Cgz;->A02:LX/Cgi;

    iget-boolean v2, v6, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A07:Z

    if-nez v2, :cond_0

    iget-object v3, v6, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01:LX/00b;

    const v2, 0x14023

    invoke-static {v3, v2}, LX/0J7;->A00(LX/00b;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C4Q;

    iput-object v11, v2, LX/C4Q;->A00:LX/CTN;

    :cond_0
    iget-object v11, v0, LX/AsV;->A0I:LX/0MX;

    :cond_1
    invoke-interface {v11}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/CY4;

    iget-object v3, v0, LX/AsV;->A05:LX/Cgz;

    iget-object v2, v3, LX/Cgz;->A02:LX/Cgi;

    iget-object v4, v2, LX/Cgi;->A00:LX/BlW;

    if-eqz v4, :cond_c

    iget v6, v4, LX/BlW;->value:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_c

    :cond_2
    :goto_0
    const v24, 0x3ffdff

    const/16 v34, 0x0

    move-object v13, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move/from16 v26, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move-object v15, v9

    move/from16 v23, v6

    move/from16 v25, v7

    invoke-static/range {v13 .. v31}, LX/CY4;->A00(LX/DVy;LX/DVz;LX/CY4;LX/Cgj;LX/Cgj;LX/Bjw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/CY4;

    move-result-object v4

    invoke-interface {v11, v10, v4}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v5, v8, LX/Cgi;->A03:Ljava/lang/Integer;

    sget-object v4, LX/IjA;->A0j:Ljava/lang/Integer;

    if-ne v5, v4, :cond_3

    iget-object v4, v0, LX/AsV;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v4, v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/0MW;

    invoke-interface {v4}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CTN;

    iget-object v4, v4, LX/CTN;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    iget-object v10, v0, LX/AsV;->A03:Landroid/app/Application;

    iget-object v9, v8, LX/Cgi;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v6

    sget-object v5, LX/0gP;->A00:LX/01w;

    const/16 v20, 0x5

    new-instance v4, LX/DHs;

    move-object v15, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    invoke-direct/range {v15 .. v20}, LX/DHs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v5, v4, v6}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_4
    iget-object v4, v0, LX/AsV;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v4, v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/0MW;

    invoke-interface {v4}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CTN;

    iget-object v4, v4, LX/CTN;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v9, v8, LX/Cgi;->A0A:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v6, v0, LX/AsV;->A03:Landroid/app/Application;

    iget-object v5, v2, LX/Cgi;->A07:Ljava/lang/String;

    if-nez v5, :cond_5

    const-string v5, ""

    :cond_5
    invoke-static {v0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    sget-object v3, LX/0gP;->A00:LX/01w;

    const/16 v21, 0x2

    new-instance v2, LX/DHy;

    move-object v15, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v21}, LX/DHy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v3, v2, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_6
    :goto_1
    invoke-static {v0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v5

    const/16 v2, 0xf

    invoke-static {v0, v14, v2}, LX/DI8;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI8;

    move-result-object v2

    sget-object v4, LX/0QL;->A00:LX/0QL;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v4, v2, v5}, LX/AhC;->A0F(LX/0Ol;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/1Fh;

    move-result-object v2

    invoke-static {v0, v14, v1}, LX/DI8;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI8;

    move-result-object v0

    invoke-static {v3, v4, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void

    :cond_7
    iget-object v10, v8, LX/Cgi;->A06:Ljava/lang/String;

    iget-object v6, v8, LX/Cgi;->A05:Ljava/lang/String;

    const-string v20, ""

    if-nez v6, :cond_8

    move-object/from16 v6, v20

    :cond_8
    iget-object v4, v8, LX/Cgi;->A07:Ljava/lang/String;

    if-eqz v4, :cond_9

    move-object/from16 v20, v4

    :cond_9
    iget-object v5, v8, LX/Cgi;->A09:Ljava/lang/String;

    iget-object v4, v8, LX/Cgi;->A08:Ljava/lang/String;

    sget-object v12, LX/Bj0;->A04:LX/Bj0;

    iget-object v9, v2, LX/Cgi;->A04:Ljava/lang/Integer;

    iget-object v8, v2, LX/Cgi;->A02:Ljava/lang/Integer;

    if-eqz v9, :cond_b

    if-eqz v8, :cond_b

    invoke-static {v9, v8}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v32

    :goto_2
    sget-object v13, LX/BlC;->A02:LX/BlC;

    iget-object v9, v3, LX/Cgz;->A03:LX/BlX;

    sget-object v8, LX/BlX;->A0T:LX/BlX;

    if-eq v9, v8, :cond_a

    sget-object v8, LX/BlX;->A0t:LX/BlX;

    if-eq v9, v8, :cond_a

    const/16 v34, 0x1

    :cond_a
    iget-object v15, v2, LX/Cgi;->A01:LX/CfO;

    iget-object v2, v3, LX/Cgz;->A09:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v31

    new-instance v11, LX/Cgj;

    move-object/from16 v17, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v30, v14

    move-object/from16 v16, v14

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v29, v2

    move/from16 v33, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    invoke-direct/range {v11 .. v34}, LX/Cgj;-><init>(LX/Bj0;LX/BlC;LX/Cgc;LX/CfO;LX/Cgf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/09R;ZZ)V

    sget-object v13, LX/CzQ;->A00:LX/CzQ;

    new-instance v4, LX/CUS;

    move-object v12, v4

    move-object v15, v11

    move/from16 v18, v7

    invoke-direct/range {v12 .. v18}, LX/CUS;-><init>(LX/DW3;LX/Cey;LX/Cgj;LX/Cgj;Ljava/lang/String;Z)V

    iget-object v2, v3, LX/Cgz;->A07:Ljava/lang/String;

    invoke-static {v4, v0, v2}, LX/AsV;->A02(LX/CUS;LX/AsV;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    sget-object v32, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0B:LX/09R;

    goto :goto_2

    :cond_c
    iget-object v4, v2, LX/Cgi;->A04:Ljava/lang/Integer;

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v13, v4

    iget-object v4, v2, LX/Cgi;->A02:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v12, v4

    const/4 v5, 0x0

    cmpg-float v4, v13, v5

    if-eqz v4, :cond_2

    cmpg-float v4, v12, v5

    if-eqz v4, :cond_2

    div-float v6, v13, v12

    goto/16 :goto_0
.end method

.method public static final A00(LX/CUS;LX/AsV;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CUS;->A03:LX/Cgj;

    const-string p0, "CANVAS_IMAGE"

    if-nez v0, :cond_0

    iget-object v0, p1, LX/AsV;->A05:LX/Cgz;

    iget-object v0, v0, LX/Cgz;->A02:LX/Cgi;

    iget-object v0, v0, LX/Cgi;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string p0, "META_AI_SENT_IMAGE"

    :cond_0
    :pswitch_1
    return-object p0

    :pswitch_2
    const-string p0, "USER_SENT_IMAGE"

    return-object p0

    :pswitch_3
    const-string p0, "USER_UPLOADED_IMAGE_HANDLE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/AsV;)V
    .locals 20

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v9

    move-object/from16 v3, p1

    iget-object v2, v3, LX/AsV;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    invoke-virtual {v2}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02()LX/CUS;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v5, v1, LX/CUS;->A02:LX/Cgj;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/Cgj;->A0J:LX/09R;

    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v10, 0x7fff7f

    const/4 v4, 0x0

    move-object v7, v4

    move-object v8, v4

    move-object v6, v4

    invoke-static/range {v4 .. v10}, LX/Cgj;->A00(LX/Cgc;LX/Cgj;LX/Cgf;Ljava/lang/String;Ljava/util/List;LX/09R;I)LX/Cgj;

    move-result-object v13

    iget-boolean v0, v1, LX/CUS;->A05:Z

    iget-object v15, v1, LX/CUS;->A04:Ljava/lang/String;

    iget-object v14, v1, LX/CUS;->A03:LX/Cgj;

    iget-object v12, v1, LX/CUS;->A01:LX/Cey;

    iget-object v11, v1, LX/CUS;->A00:LX/DW3;

    new-instance v10, LX/CUS;

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/CUS;-><init>(LX/DW3;LX/Cey;LX/Cgj;LX/Cgj;Ljava/lang/String;Z)V

    iget-object v5, v2, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:LX/0MX;

    :cond_0
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/CTN;

    iget v2, v0, LX/CTN;->A00:I

    iget-object v1, v0, LX/CTN;->A01:Ljava/util/List;

    invoke-interface {v1, v2, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/CTN;

    invoke-direct {v0, v1, v2}, LX/CTN;-><init>(Ljava/util/List;I)V

    invoke-interface {v5, v4, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {v9}, LX/1aj;->A09(LX/09R;)I

    move-result v0

    int-to-float v13, v0

    iget-object v0, v9, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    div-float/2addr v13, v0

    iget-object v2, v3, LX/AsV;->A0I:LX/0MX;

    :cond_2
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/CY4;

    const v14, 0x3ffdff

    const/4 v3, 0x0

    const/4 v15, 0x0

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 p0, v15

    move/from16 p1, v15

    move-object v4, v3

    move/from16 v16, v15

    invoke-static/range {v3 .. v21}, LX/CY4;->A00(LX/DVy;LX/DVz;LX/CY4;LX/Cgj;LX/Cgj;LX/Bjw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/CY4;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void
.end method

.method public static final A02(LX/CUS;LX/AsV;Ljava/lang/String;)V
    .locals 7

    move-object v5, p1

    iget-object v0, p1, LX/AsV;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    const/4 v4, 0x0

    invoke-virtual {v0, p0, v4}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A07(LX/CUS;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, LX/AsV;->A00(LX/CUS;LX/AsV;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "USER_UPLOADED_IMAGE_HANDLE"

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/CUS;->A02:LX/Cgj;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Cgj;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, v1, LX/Cgj;->A0F:Ljava/lang/String;

    iget-object v4, p1, LX/AsV;->A03:Landroid/app/Application;

    invoke-static {p1}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    sget-object v1, LX/0gP;->A00:LX/01w;

    const/4 p0, 0x0

    const/4 p1, 0x4

    new-instance v3, LX/DHs;

    invoke-direct/range {v3 .. v8}, LX/DHs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v5, LX/AsV;->A00:LX/0Px;

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, p2}, LX/AsV;->A0Y(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/CUS;->A02:LX/Cgj;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/Cgj;->A00:LX/Bj0;

    :goto_1
    sget-object v0, LX/Bj0;->A04:LX/Bj0;

    if-ne v1, v0, :cond_5

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/Cgj;->A08:Ljava/lang/String;

    iget-object v4, v2, LX/Cgj;->A03:LX/CfO;

    :goto_2
    invoke-static {p1, v4, v0, v3}, LX/AsV;->A03(LX/AsV;LX/CfO;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v4

    goto :goto_2

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    iget-object v4, v2, LX/Cgj;->A00:LX/Bj0;

    :cond_6
    sget-object v0, LX/Bj0;->A07:LX/Bj0;

    if-ne v4, v0, :cond_0

    invoke-static {p1}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {p0, p1, v1, v0}, LX/DI5;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/DI5;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_0
.end method

.method public static final A03(LX/AsV;LX/CfO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v2, p0

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v6, 0x0

    const/4 p0, 0x1

    new-instance v1, LX/DHS;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, LX/DHS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public static final A04(LX/AsV;LX/Cey;LX/Cgj;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v4, p1

    instance-of v2, v4, LX/BQE;

    move-object/from16 v1, p0

    if-eqz v2, :cond_2

    iget-boolean v0, v1, LX/AsV;->A0O:Z

    if-eqz v0, :cond_2

    move-object/from16 v3, p3

    if-eqz p3, :cond_2

    iget-object v4, v1, LX/AsV;->A0I:LX/0MX;

    :cond_0
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LX/CY4;

    sget-object v5, LX/CyF;->A00:LX/CyF;

    const v16, 0x39dffb

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 p0, 0x1

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move/from16 v19, v17

    move/from16 p1, v17

    move/from16 p2, v17

    move-object v8, v6

    move/from16 v18, v17

    move/from16 p3, p0

    invoke-static/range {v5 .. v23}, LX/CY4;->A00(LX/DVy;LX/DVz;LX/CY4;LX/Cgj;LX/Cgj;LX/Bjw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/CY4;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/AsV;->A0H:LX/0MX;

    :cond_1
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/BQ5;

    invoke-direct {v0, v3}, LX/BQ5;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    const/4 v6, 0x0

    if-eqz v2, :cond_3

    move-object v4, v6

    :cond_3
    const/4 v8, 0x0

    sget-object v3, LX/CzQ;->A00:LX/CzQ;

    new-instance v2, LX/CUS;

    move-object/from16 v5, p2

    move-object v7, v6

    invoke-direct/range {v2 .. v8}, LX/CUS;-><init>(LX/DW3;LX/Cey;LX/Cgj;LX/Cgj;Ljava/lang/String;Z)V

    invoke-static {v2, v1, v6}, LX/AsV;->A02(LX/CUS;LX/AsV;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v0, p0, LX/AsV;->A01:LX/0Px;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/AsV;->A00:LX/0Px;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final A0X(LX/DW1;)V
    .locals 28

    move-object/from16 v2, p1

    instance-of v1, v2, LX/CzI;

    move-object/from16 v0, p0

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/AsV;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A06()V

    iget-object v3, v0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:LX/0MX;

    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTN;

    iget v2, v0, LX/CTN;->A00:I

    if-lez v2, :cond_0

    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CTN;

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    iget-object v1, v1, LX/CTN;->A01:Ljava/util/List;

    :goto_0
    new-instance v0, LX/CTN;

    invoke-direct {v0, v1, v2}, LX/CTN;-><init>(Ljava/util/List;I)V

    invoke-interface {v3, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v1, v2, LX/CzG;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/AsV;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v3, v0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:LX/0MX;

    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTN;

    iget v1, v0, LX/CTN;->A00:I

    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTN;

    iget-object v0, v0, LX/CTN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTN;

    add-int/lit8 v2, v1, 0x1

    iget-object v1, v0, LX/CTN;->A01:Ljava/util/List;

    goto :goto_0

    :cond_2
    instance-of v1, v2, LX/CzH;

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/AsV;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    invoke-virtual {v1}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02()LX/CUS;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v5, v1, LX/CUS;->A02:LX/Cgj;

    if-eqz v5, :cond_0

    iget-object v4, v1, LX/CUS;->A03:LX/Cgj;

    iget-object v3, v0, LX/AsV;->A0I:LX/0MX;

    :cond_3
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LX/CY4;

    sget-object v9, LX/CyE;->A00:LX/CyE;

    sget-object v10, LX/Cyl;->A00:LX/Cyl;

    const v20, 0x39dffb

    const/4 v8, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v26, v21

    move/from16 v27, v21

    move-object v12, v8

    move/from16 v22, v21

    move-object v13, v8

    invoke-static/range {v9 .. v27}, LX/CY4;->A00(LX/DVy;LX/DVz;LX/CY4;LX/Cgj;LX/Cgj;LX/Bjw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/CY4;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v14, 0x7

    new-instance v1, LX/DI6;

    move-object v9, v1

    move-object v10, v5

    move-object v11, v0

    move-object v12, v4

    invoke-direct/range {v9 .. v14}, LX/DI6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    :goto_1
    invoke-static {v1, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v3

    iget-object v1, v0, LX/AsV;->A01:LX/0Px;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0Px;->B31()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_4

    iget-object v1, v0, LX/AsV;->A01:LX/0Px;

    if-eqz v1, :cond_4

    invoke-interface {v1, v8}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v3, v0, LX/AsV;->A01:LX/0Px;

    return-void

    :cond_5
    instance-of v1, v2, LX/CzA;

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/AsV;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    invoke-virtual {v1}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02()LX/CUS;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/CUS;->A02:LX/Cgj;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/AsV;->A0I:LX/0MX;

    :cond_6
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LX/CY4;

    sget-object v5, LX/CyE;->A00:LX/CyE;

    sget-object v6, LX/Cya;->A00:LX/Cya;

    const v16, 0x39dffb

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v22, v17

    move/from16 v23, v17

    move-object v9, v8

    move/from16 v18, v17

    invoke-static/range {v5 .. v23}, LX/CY4;->A00(LX/DVy;LX/DVz;LX/CY4;LX/Cgj;LX/Cgj;LX/Bjw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/CY4;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x7

    invoke-static {v4, v0, v8, v1}, LX/DI5;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/DI5;

    move-result-object v1

    goto :goto_1

    :cond_7
    instance-of v1, v2, LX/Cz3;

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/AsV;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    check-cast v2, LX/Cz3;

    iget-object v3, v2, LX/Cz3;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/Cz3;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02:LX/BPN;

    iget-object v0, v0, LX/Cc4;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    instance-of v1, v2, LX/Cz4;

    if-nez v1, :cond_0

    instance-of v1, v2, LX/Cz5;

    if-nez v1, :cond_0

    instance-of v1, v2, LX/CzC;

    if-nez v1, :cond_0

    instance-of v1, v2, LX/CzD;

    if-nez v1, :cond_0

    instance-of v1, v2, LX/Cyz;

    if-eqz v1, :cond_9

    check-cast v2, LX/Cyz;

    iget-object v4, v2, LX/Cyz;->A00:LX/Cgj;

    invoke-static {v0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    invoke-static {v4, v0, v2, v1}, LX/DI5;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/DI5;

    move-result-object v1

    invoke-static {v1, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v1, v0, LX/AsV;->A0D:LX/095;

    iget-object v0, v0, LX/AsV;->A0L:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CY4;

    iget v0, v0, LX/CY4;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    instance-of v1, v2, LX/Cz0;

    if-eqz v1, :cond_a

    check-cast v2, LX/Cz0;

    iget-object v4, v2, LX/Cz0;->A00:LX/Cgj;

    invoke-static {v0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    invoke-static {v4, v0, v2, v1}, LX/DI5;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/DI5;

    move-result-object v1

    invoke-static {v1, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v0, v0, LX/AsV;->A08:LX/00h;

    :goto_2
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :cond_a
    instance-of v1, v2, LX/Cz2;

    if-eqz v1, :cond_b

    check-cast v2, LX/Cz2;

    iget-object v2, v2, LX/Cz2;->A00:LX/Cgj;

    iget-object v1, v2, LX/Cgj;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/AhF;->A0V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/CQz;->A00:LX/CQz;

    iget-object v4, v0, LX/AsV;->A03:Landroid/app/Application;

    iget-object v7, v2, LX/Cgj;->A0F:Ljava/lang/String;

    iget-object v5, v2, LX/Cgj;->A00:LX/Bj0;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Imagine_"

    invoke-static {v0, v6, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/CQz;->A00(Landroid/content/Context;LX/Bj0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    instance-of v1, v2, LX/Cz8;

    if-eqz v1, :cond_14

    check-cast v2, LX/Cz8;

    iget-object v7, v2, LX/Cz8;->A01:LX/Bjw;

    iget-object v4, v2, LX/Cz8;->A00:LX/CKD;

    iget-object v1, v4, LX/CKD;->A06:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v5, v0, LX/AsV;->A0L:LX/0MW;

    invoke-interface {v5}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CY4;

    iget-object v1, v1, LX/CY4;->A02:LX/Cgj;

    const/4 v8, 0x0

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/Cgj;->A08:Ljava/lang/String;

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v5}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CY4;

    iget-object v1, v1, LX/CY4;->A08:Ljava/util/Map;

    invoke-static {v7, v1}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_c

    sget-object v6, LX/01d;->A00:LX/01d;

    :cond_c
    invoke-interface {v5}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CY4;

    iget-object v1, v1, LX/CY4;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/CJm;

    iget-object v1, v1, LX/CJm;->A02:LX/Bjw;

    if-ne v1, v7, :cond_d

    move-object v8, v2

    :cond_e
    check-cast v8, LX/CJm;

    if-eqz v8, :cond_12

    iget v2, v8, LX/CJm;->A00:I

    :goto_4
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v6, v4}, LX/0JL;->A19(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_5
    invoke-interface {v5}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CY4;

    iget-object v1, v1, LX/CY4;->A08:Ljava/util/Map;

    invoke-static {v1}, LX/1an;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v7, :cond_f

    move-object v1, v8

    :cond_f
    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_11

    const/4 v1, 0x1

    invoke-static {v6, v1}, LX/0JL;->A16(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    :cond_11
    invoke-static {v4, v6}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_5

    :cond_12
    const/4 v2, 0x0

    goto :goto_4

    :cond_13
    move-object v1, v8

    goto/16 :goto_3

    :cond_14
    instance-of v1, v2, LX/Cz9;

    if-eqz v1, :cond_17

    check-cast v2, LX/Cz9;

    iget-object v10, v2, LX/Cz9;->A02:Ljava/lang/String;

    iget-object v8, v2, LX/Cz9;->A01:LX/Bjw;

    iget-object v1, v0, LX/AsV;->A0L:LX/0MW;

    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CY4;

    iget-object v1, v1, LX/CY4;->A02:LX/Cgj;

    if-eqz v1, :cond_16

    iget-object v1, v1, LX/Cgj;->A08:Ljava/lang/String;

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v0, LX/AsV;->A0I:LX/0MX;

    :cond_15
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/CY4;

    const v14, 0x3fff3f

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move-object v11, v3

    move-object v12, v3

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move-object v4, v3

    move/from16 v16, v15

    invoke-static/range {v3 .. v21}, LX/CY4;->A00(LX/DVy;LX/DVz;LX/CY4;LX/Cgj;LX/Cgj;LX/Bjw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/CY4;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    return-void

    :cond_16
    const/4 v1, 0x0

    goto :goto_7

    :cond_17
    instance-of v1, v2, LX/Cyw;

    if-nez v1, :cond_0

    instance-of v1, v2, LX/CzE;

    if-nez v1, :cond_0

    instance-of v1, v2, LX/Cz6;

    const/4 v4, 0x0

    if-nez v1, :cond_20

    instance-of v1, v2, LX/Cz7;

    if-nez v1, :cond_20

    instance-of v1, v2, LX/CzF;

    if-nez v1, :cond_0

    instance-of v1, v2, LX/Cyx;

    if-nez v1, :cond_0

    instance-of v1, v2, LX/Cyy;

    if-nez v1, :cond_0

    instance-of v1, v2, LX/Cz1;

    if-eqz v1, :cond_19

    check-cast v2, LX/Cz1;

    iget-object v2, v2, LX/Cz1;->A00:Ljava/lang/String;

    iget-boolean v1, v0, LX/AsV;->A02:Z

    if-eqz v1, :cond_18

    invoke-static {v2}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_18

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/AsV;->A02:Z

    :cond_18
    invoke-static {v2}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/AsV;->A02:Z

    return-void

    :cond_19
    sget-object v1, LX/CzB;->A00:LX/CzB;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v3, v0, LX/AsV;->A0I:LX/0MX;

    :cond_1a
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LX/CY4;

    const v15, 0x3ffff7

    const/16 v16, 0x1

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v22, v17

    move-object v5, v4

    move/from16 v18, v17

    invoke-static/range {v4 .. v22}, LX/CY4;->A00(LX/DVy;LX/DVz;LX/CY4;LX/Cgj;LX/Cgj;LX/Bjw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/CY4;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, LX/AsV;->A0G:LX/0MV;

    sget-object v0, LX/CSS;->A00:LX/CSS;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void

    :cond_1b
    sget-object v1, LX/CzJ;->A00:LX/CzJ;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v0, v0, LX/AsV;->A09:LX/00h;

    goto/16 :goto_2

    :cond_1c
    invoke-static {v6}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-interface {v14, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-interface {v14, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget-object v3, v0, LX/AsV;->A0I:LX/0MX;

    :cond_1e
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LX/CY4;

    const v16, 0x3ffeff

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v22, v17

    move/from16 v23, v17

    move-object v6, v5

    move/from16 v18, v17

    invoke-static/range {v5 .. v23}, LX/CY4;->A00(LX/DVy;LX/DVz;LX/CY4;LX/Cgj;LX/Cgj;LX/Bjw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/CY4;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, LX/AsV;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/CKD;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/AsV;->A0Y(Ljava/lang/CharSequence;)V

    return-void

    :cond_1f
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_20
    iget-object v0, v0, LX/AsV;->A0L:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CY4;

    iget-object v0, v0, LX/CY4;->A02:LX/Cgj;

    if-eqz v0, :cond_21

    iget-object v4, v0, LX/Cgj;->A08:Ljava/lang/String;

    :cond_21
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final A0Y(Ljava/lang/CharSequence;)V
    .locals 24

    invoke-static/range {p1 .. p1}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, p0

    iget-object v0, v3, LX/AsV;->A05:LX/Cgz;

    iget-boolean v0, v0, LX/Cgz;->A0O:Z

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v3, LX/AsV;->A0I:LX/0MX;

    :cond_0
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/CY4;

    sget-object v5, LX/CyE;->A00:LX/CyE;

    const/4 v8, 0x0

    new-instance v6, LX/CyO;

    invoke-direct {v6, v8, v4}, LX/CyO;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const v16, 0x39dffb

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v22, v17

    move/from16 v23, v17

    move-object v9, v8

    move/from16 v18, v17

    invoke-static/range {v5 .. v23}, LX/CY4;->A00(LX/DVy;LX/DVz;LX/CY4;LX/Cgj;LX/Cgj;LX/Bjw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/CY4;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/DHs;

    invoke-direct {v0, v3, v4, v8, v1}, LX/DHs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v2

    iget-object v0, v3, LX/AsV;->A01:LX/0Px;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Px;->B31()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/AsV;->A01:LX/0Px;

    if-eqz v0, :cond_1

    invoke-interface {v0, v8}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v3, LX/AsV;->A01:LX/0Px;

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/AsV;->A02:Z

    return-void

    :cond_3
    iget-object v0, v3, LX/AsV;->A0L:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v3, v1, v0}, LX/DI8;->A04(Ljava/lang/Object;LX/0QP;I)V

    goto :goto_0
.end method
