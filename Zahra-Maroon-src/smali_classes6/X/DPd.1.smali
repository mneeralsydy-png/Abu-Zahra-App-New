.class public LX/DPd;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Cpk;LX/CGb;LX/BH5;II)V
    .locals 1

    iput p5, p0, LX/DPd;->$t:I

    iput-object p3, p0, LX/DPd;->A03:Ljava/lang/Object;

    packed-switch p5, :pswitch_data_0

    iput-object p1, p0, LX/DPd;->A01:Ljava/lang/Object;

    iput p4, p0, LX/DPd;->A00:I

    iput-object p2, p0, LX/DPd;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p1, p0, LX/DPd;->A02:Ljava/lang/Object;

    iput p4, p0, LX/DPd;->A00:I

    iput-object p2, p0, LX/DPd;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/Dhd;LX/BGr;LX/CJN;II)V
    .locals 1

    iput p5, p0, LX/DPd;->$t:I

    packed-switch p5, :pswitch_data_0

    iput-object p1, p0, LX/DPd;->A02:Ljava/lang/Object;

    iput p4, p0, LX/DPd;->A00:I

    iput-object p2, p0, LX/DPd;->A03:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/DPd;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p2, p0, LX/DPd;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/DPd;->A02:Ljava/lang/Object;

    iput p4, p0, LX/DPd;->A00:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p5, p0, LX/DPd;->$t:I

    iput-object p3, p0, LX/DPd;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/DPd;->A03:Ljava/lang/Object;

    iput p4, p0, LX/DPd;->A00:I

    iput-object p1, p0, LX/DPd;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 62

    move-object/from16 v4, p0

    iget v0, v4, LX/DPd;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v6, v4, LX/DPd;->A02:Ljava/lang/Object;

    check-cast v6, LX/Cpk;

    iget v5, v4, LX/DPd;->A00:I

    iget-object v0, v4, LX/DPd;->A01:Ljava/lang/Object;

    check-cast v0, LX/CGb;

    iget v3, v0, LX/CGb;->A00:I

    iget v2, v0, LX/CGb;->A01:I

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v0

    invoke-interface {v6, v0, v1}, LX/Das;->CBA(J)I

    move-result v0

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {v2}, LX/AhB;->A0C(I)J

    move-result-wide v0

    invoke-interface {v6, v0, v1}, LX/Das;->CBA(J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v4

    :pswitch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Expected "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/DPd;->A03:Ljava/lang/Object;

    check-cast v0, LX/Jaj;

    iget-object v0, v0, LX/Jaj;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but got "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/DPd;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget v1, v4, LX/DPd;->A00:I

    iget-object v0, v4, LX/DPd;->A01:Ljava/lang/Object;

    check-cast v0, LX/D9I;

    iget v0, v0, LX/D9I;->element:I

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v3}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_2
    iget-object v5, v4, LX/DPd;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-static {v5}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v6, v4, LX/DPd;->A03:Ljava/lang/Object;

    check-cast v6, LX/AhS;

    iget v7, v4, LX/DPd;->A00:I

    iget-object v4, v4, LX/DPd;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    sget-object v2, LX/AhR;->A03:LX/AhQ;

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v7, v0}, LX/AhQ;->A00(Landroid/content/Context;IZ)LX/AhR;

    move-result-object v0

    invoke-static {v4, v0, v6}, LX/AhS;->A00(Landroid/content/Context;LX/AhR;LX/AhS;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v7, v0}, LX/AhQ;->A00(Landroid/content/Context;IZ)LX/AhR;

    move-result-object v0

    invoke-static {v4, v0, v6}, LX/AhS;->A00(Landroid/content/Context;LX/AhR;LX/AhS;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_2

    check-cast v1, LX/1HW;

    invoke-interface {v1}, LX/1HW;->B9x()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v0, v3, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    instance-of v0, v3, Landroid/graphics/drawable/NinePatchDrawable;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/Dl4;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v2, v4, v7, v1}, LX/AhQ;->A00(Landroid/content/Context;IZ)LX/AhR;

    move-result-object v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v6}, LX/AhS;->A02(Landroid/graphics/drawable/Drawable$ConstantState;LX/AhR;LX/AhS;)V

    :cond_1
    iget-object v2, v6, LX/AhS;->A02:LX/0NI;

    const/16 v1, 0x29

    :goto_0
    new-instance v0, LX/DB7;

    invoke-direct {v0, v3, v5, v1}, LX/DB7;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    :cond_2
    iget-object v2, v6, LX/AhS;->A02:LX/0NI;

    const/16 v1, 0x28

    goto :goto_0

    :cond_3
    const-string v0, "AsyncResourceLoader:getOrLoadResource/weakUICallback was released, skipping getDrawable"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v9, v4, LX/DPd;->A02:Ljava/lang/Object;

    check-cast v9, LX/Dhd;

    sget-object v17, LX/CUv;->A02:LX/BJ4;

    iget v5, v4, LX/DPd;->A00:I

    if-eqz v5, :cond_f

    iget-object v0, v4, LX/DPd;->A03:Ljava/lang/Object;

    check-cast v0, LX/BGr;

    iget-object v0, v0, LX/BGr;->A02:LX/CUq;

    iget-boolean v0, v0, LX/CUq;->A01:Z

    if-nez v0, :cond_f

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    iget-object v1, v4, LX/DPd;->A03:Ljava/lang/Object;

    check-cast v1, LX/BGr;

    iget-object v2, v1, LX/BGr;->A04:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    if-eq v5, v0, :cond_e

    iget-object v0, v1, LX/BGr;->A02:LX/CUq;

    iget-boolean v0, v0, LX/CUq;->A01:Z

    if-nez v0, :cond_e

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    sget-object v0, LX/BlM;->A1j:LX/BlM;

    invoke-static {v9, v0}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v2

    sget-object v0, LX/IjA;->A06:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v6, v0, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v2

    invoke-static {v10, v11}, LX/Cq6;->A0C(J)LX/Cq6;

    move-result-object v0

    invoke-static {v2, v0, v7, v8}, LX/Cq6;->A06(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v7

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v2

    sget-object v0, LX/IjA;->A04:Ljava/lang/Integer;

    invoke-static {v7, v0, v2, v3}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v48

    iget-object v2, v4, LX/DPd;->A01:Ljava/lang/Object;

    check-cast v2, LX/CJN;

    invoke-interface {v9}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v46

    const/4 v7, 0x2

    invoke-static/range {v46 .. v46}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v11

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v3

    invoke-static {v6, v0, v3, v4}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v0

    sget-object v15, LX/IjA;->A01:Ljava/lang/Integer;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v15, v3}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v0

    sget-object v10, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v10, v3}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v58

    iget-object v0, v11, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v47, v0

    invoke-static/range {v47 .. v47}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v12

    iget-object v3, v1, LX/BGr;->A02:LX/CUq;

    iget-boolean v0, v3, LX/CUq;->A05:Z

    if-eqz v0, :cond_d

    const v8, 0x7f123ffc

    new-array v7, v7, [Ljava/lang/Object;

    add-int/lit8 v4, v5, 0x1

    const/4 v0, 0x0

    invoke-static {v7, v4, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget-object v4, v2, LX/CJN;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v4, v7, v0

    invoke-static {v12, v7, v8}, LX/CYb;->A03(LX/Das;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-boolean v13, v3, LX/CUq;->A01:Z

    if-eqz v13, :cond_c

    sget-object v25, LX/BlJ;->A0y:LX/BlJ;

    :goto_4
    sget-object v24, LX/BlO;->A2m:LX/BlO;

    const/4 v14, 0x1

    sget-object v21, LX/Biz;->A07:LX/Biz;

    sget-object v23, LX/Bhx;->A03:LX/Bhx;

    sget-object v26, LX/BR3;->A00:LX/BR3;

    new-instance v0, LX/BHC;

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v41, 0x0

    const/16 v37, 0x0

    move-object/from16 v22, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move/from16 v34, v32

    move/from16 v35, v32

    move/from16 v36, v32

    move-object/from16 v19, v6

    move-object/from16 v27, v4

    move/from16 v31, v14

    move/from16 v33, v32

    move-object/from16 v20, v6

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v36}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v12, v0}, LX/Cpl;->A03(LX/Crc;)V

    sget-object v16, LX/Bjt;->A03:LX/Bjt;

    iget-object v0, v12, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    iget-boolean v4, v3, LX/CUq;->A06:Z

    if-eqz v4, :cond_4

    iget-object v4, v2, LX/CJN;->A01:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_b

    new-instance v8, LX/Am8;

    invoke-direct {v8, v14}, LX/Am8;-><init>(I)V

    sget-object v9, LX/IjA;->A05:Ljava/lang/Integer;

    new-instance v7, LX/Cq3;

    invoke-direct {v7, v9, v8}, LX/Cq3;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-static {v6, v7, v14}, LX/Cq3;->A00(LX/CUv;LX/DY6;Z)LX/CUv;

    move-result-object v8

    move-object/from16 v7, v17

    invoke-virtual {v7, v8}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v51

    iget-object v7, v0, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v18, v7

    invoke-static/range {v18 .. v18}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v9

    invoke-static {v4, v6}, LX/CWg;->A01(Ljava/lang/String;Ljava/util/Map;)LX/DXk;

    move-result-object v33

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v7

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v6, v4, v10, v7, v8}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v34

    new-instance v7, LX/CnT;

    invoke-direct {v7, v0, v5, v14, v1}, LX/CnT;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const-string v35, "subtitleIcon"

    sget-object v30, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/BFn;

    move-object/from16 v32, v6

    move-object/from16 v36, v6

    move-object/from16 v27, v1

    move-object/from16 v31, v7

    move/from16 v38, v14

    invoke-direct/range {v27 .. v38}, LX/BFn;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DdE;LX/CUK;LX/DXk;LX/CUv;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v9, v1}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v53, v6

    move-object/from16 v54, v6

    move-object/from16 v55, v6

    move-object/from16 v56, v6

    move-object/from16 v49, v18

    move-object/from16 v50, v9

    move-object/from16 v52, v6

    move/from16 v57, v37

    invoke-static/range {v49 .. v57}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    sget-object v1, LX/BlM;->A1k:LX/BlM;

    invoke-static {v0, v1}, LX/CbP;->A03(LX/Dhd;LX/BlM;)F

    move-result v1

    float-to-double v7, v1

    invoke-static {v6, v4, v7, v8}, LX/Cq6;->A07(LX/CUv;Ljava/lang/Integer;D)LX/CUv;

    move-result-object v29

    iget-object v1, v0, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v27, v1

    move-object/from16 v28, v6

    move/from16 v35, v37

    invoke-static/range {v27 .. v35}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    :cond_4
    iget-boolean v1, v3, LX/CUq;->A0C:Z

    if-eqz v1, :cond_a

    iget-object v5, v2, LX/CJN;->A02:Ljava/lang/String;

    if-nez v5, :cond_5

    iget-object v1, v2, LX/CJN;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v1

    :cond_5
    :goto_6
    if-eqz v13, :cond_9

    sget-object v34, LX/BlJ;->A0x:LX/BlJ;

    :goto_7
    sget-object v33, LX/BlO;->A3I:LX/BlO;

    new-instance v4, LX/BHC;

    const/4 v1, 0x0

    move-object/from16 v29, v6

    move-object/from16 v31, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move/from16 v43, v41

    move/from16 v44, v41

    move/from16 v45, v41

    move-object/from16 v27, v4

    move-object/from16 v30, v21

    move-object/from16 v32, v23

    move-object/from16 v35, v26

    move-object/from16 v36, v5

    move/from16 v39, v1

    move/from16 v40, v14

    move/from16 v42, v41

    invoke-direct/range {v27 .. v45}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v0, v4}, LX/Cpl;->A03(LX/Crc;)V

    iget-boolean v4, v3, LX/CUq;->A08:Z

    if-eqz v4, :cond_6

    iget-object v5, v2, LX/CJN;->A00:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, " \u00b7 "

    invoke-static {v2, v5, v4}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v36

    if-eqz v13, :cond_8

    sget-object v34, LX/BlJ;->A0x:LX/BlJ;

    :goto_8
    new-instance v2, LX/BHC;

    move-object/from16 v27, v2

    move/from16 v40, v41

    invoke-direct/range {v27 .. v45}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v0, v2}, LX/Cpl;->A03(LX/Crc;)V

    :cond_6
    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v18, v19

    move-object/from16 v19, v0

    move-object/from16 v20, v17

    move-object/from16 v21, v6

    move-object/from16 v23, v16

    move/from16 v26, v41

    invoke-static/range {v18 .. v26}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v60, v6

    move-object/from16 v61, v6

    move-object/from16 v56, v47

    move-object/from16 v57, v12

    move-object/from16 v59, v6

    invoke-static/range {v56 .. v61}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/Cpl;->A03(LX/Crc;)V

    iget-boolean v0, v3, LX/CUq;->A04:Z

    if-eqz v0, :cond_7

    sget-object v17, LX/BlN;->A0y:LX/BlN;

    const v0, 0x7f123ffa

    invoke-static {v11, v0}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v21

    sget-object v0, LX/BlO;->A2k:LX/BlO;

    invoke-static {v11, v0}, LX/CbP;->A0F(LX/Dhd;LX/BlO;)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v6, v15, v1}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v0

    invoke-static {v0, v10, v1}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v3

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v0

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2, v10, v0, v1}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v1, v2, v0}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v2

    sget-object v0, LX/Bja;->A04:LX/Bja;

    sget-object v1, LX/IjA;->A0j:Ljava/lang/Integer;

    iget v0, v0, LX/Bja;->asInt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Cq0;->A00(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v16

    const/16 v23, 0xc

    new-instance v0, LX/BHw;

    move-object/from16 v19, v6

    move-object v15, v0

    move-object/from16 v18, v6

    move/from16 v24, v14

    invoke-direct/range {v15 .. v24}, LX/BHw;-><init>(LX/CUv;LX/BlN;LX/BlN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v11, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_7
    move-object/from16 v50, v6

    move-object/from16 v51, v6

    move-object/from16 v52, v6

    move-object/from16 v53, v6

    move-object/from16 v47, v11

    move-object/from16 v49, v6

    move/from16 v54, v41

    invoke-static/range {v46 .. v54}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v4

    return-object v4

    :cond_8
    sget-object v34, LX/BlJ;->A0n:LX/BlJ;

    goto/16 :goto_8

    :cond_9
    sget-object v34, LX/BlJ;->A0n:LX/BlJ;

    goto/16 :goto_7

    :cond_a
    iget-object v1, v2, LX/CJN;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v1

    goto/16 :goto_6

    :cond_b
    iget-boolean v1, v3, LX/CUq;->A09:Z

    if-eqz v1, :cond_4

    sget-object v1, LX/BlN;->A1U:LX/BlN;

    invoke-static {v0, v1}, LX/CnZ;->A00(LX/Dhd;LX/BlN;)LX/CnZ;

    move-result-object v33

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v7

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v6, v4, v10, v7, v8}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v34

    sget-object v1, LX/BlO;->A3I:LX/BlO;

    invoke-static {v0, v1}, LX/CbP;->A09(LX/Dhd;LX/BlO;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v28

    const-string v35, "subtitlePlaceHolderIcon"

    sget-object v30, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/BFn;

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v36, v6

    move-object/from16 v27, v1

    move/from16 v38, v14

    invoke-direct/range {v27 .. v38}, LX/BFn;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DdE;LX/CUK;LX/DXk;LX/CUv;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_5

    :cond_c
    sget-object v25, LX/BlJ;->A0c:LX/BlJ;

    goto/16 :goto_4

    :cond_d
    iget-object v4, v2, LX/CJN;->A03:Ljava/lang/String;

    goto/16 :goto_3

    :cond_e
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    goto/16 :goto_2

    :cond_f
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, v4, LX/DPd;->A03:Ljava/lang/Object;

    check-cast v1, LX/BGr;

    iget-object v0, v1, LX/BGr;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ca1;->A00(Ljava/lang/Integer;)LX/CL0;

    move-result-object v2

    iget-object v0, v1, LX/BGr;->A00:LX/C6o;

    invoke-virtual {v2, v0}, LX/CL0;->A02(LX/C6o;)V

    iget-object v0, v4, LX/DPd;->A02:Ljava/lang/Object;

    check-cast v0, LX/Dhd;

    invoke-static {v0, v2}, LX/CMd;->A00(LX/Dhd;LX/CL0;)V

    iget v0, v4, LX/DPd;->A00:I

    invoke-static {v2, v0}, LX/CMc;->A00(LX/CL0;I)V

    iget-object v0, v4, LX/DPd;->A01:Ljava/lang/Object;

    check-cast v0, LX/CJN;

    iget-object v1, v0, LX/CJN;->A04:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, LX/CL0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/CL0;->A00()V

    goto :goto_9

    :pswitch_5
    iget-object v3, v4, LX/DPd;->A03:Ljava/lang/Object;

    check-cast v3, LX/BGr;

    iget-object v0, v3, LX/BGr;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ca1;->A01(Ljava/lang/Integer;)LX/CL0;

    move-result-object v2

    iget-object v0, v3, LX/BGr;->A00:LX/C6o;

    invoke-virtual {v2, v0}, LX/CL0;->A02(LX/C6o;)V

    iget-object v0, v4, LX/DPd;->A02:Ljava/lang/Object;

    check-cast v0, LX/Dhd;

    invoke-static {v0, v2}, LX/CMd;->A00(LX/Dhd;LX/CL0;)V

    iget v0, v4, LX/DPd;->A00:I

    invoke-static {v2, v0}, LX/CMc;->A00(LX/CL0;I)V

    iget-object v0, v4, LX/DPd;->A01:Ljava/lang/Object;

    check-cast v0, LX/CJN;

    iget-object v1, v0, LX/CJN;->A04:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, LX/CL0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/CL0;->A00()V

    iget-object v0, v3, LX/BGr;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :pswitch_6
    iget-object v2, v4, LX/DPd;->A01:Ljava/lang/Object;

    check-cast v2, LX/CK0;

    iget-object v0, v2, LX/CK0;->A02:LX/Bjw;

    iget-object v1, v0, LX/Bjw;->serverName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/DPd;->A02:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    const/16 v0, 0x31

    invoke-static {v2, v0}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    :goto_9
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_7
    iget-object v6, v4, LX/DPd;->A01:Ljava/lang/Object;

    check-cast v6, LX/Cpk;

    iget v5, v4, LX/DPd;->A00:I

    iget-object v0, v4, LX/DPd;->A02:Ljava/lang/Object;

    check-cast v0, LX/CGb;

    iget v3, v0, LX/CGb;->A00:I

    iget v2, v0, LX/CGb;->A01:I

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v0

    invoke-interface {v6, v0, v1}, LX/Das;->CBA(J)I

    move-result v0

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {v2}, LX/AhB;->A0C(I)J

    move-result-wide v0

    invoke-interface {v6, v0, v1}, LX/Das;->CBA(J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v4

    :pswitch_8
    iget-object v5, v4, LX/DPd;->A03:Ljava/lang/Object;

    check-cast v5, LX/BH5;

    iget-object v3, v4, LX/DPd;->A02:Ljava/lang/Object;

    check-cast v3, LX/Cpk;

    iget v6, v4, LX/DPd;->A00:I

    iget-object v4, v4, LX/DPd;->A01:Ljava/lang/Object;

    check-cast v4, LX/CGb;

    const/4 v7, 0x0

    new-instance v2, LX/DPd;

    invoke-direct/range {v2 .. v7}, LX/DPd;-><init>(LX/Cpk;LX/CGb;LX/BH5;II)V

    invoke-static {v2}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
