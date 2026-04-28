.class public final LX/D0k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcE;


# instance fields
.field public final A00:LX/01w;

.field public final A01:LX/01w;

.field public final A02:LX/5qB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1349

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qB;

    iput-object v0, p0, LX/D0k;->A02:LX/5qB;

    const/16 v0, 0x38

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, LX/D0k;->A00:LX/01w;

    invoke-static {}, LX/1am;->A0s()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/D0k;->A01:LX/01w;

    return-void
.end method


# virtual methods
.method public BDk(Landroid/view/View;LX/CK1;)V
    .locals 0

    return-void
.end method

.method public BMy(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/whatsapp/locationsharing/location/WaMapView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/locationsharing/location/WaMapView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/locationsharing/location/WaMapView;->A01()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/By4;->A00:Landroid/graphics/Bitmap;

    return-void
.end method

.method public C4J(Landroid/content/Context;LX/DdR;LX/CJn;LX/CAl;Ljava/util/List;LX/00h;LX/00h;LX/095;)Landroid/view/View;
    .locals 21

    move-object/from16 v12, p1

    invoke-static {v12}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f140044

    invoke-static {v12, v0}, LX/E5N;->A00(Landroid/content/Context;I)LX/E5N;

    move-result-object v7

    :goto_0
    move-object/from16 v18, p5

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/CGp;

    invoke-direct {v1, v2, v3, v2, v3}, LX/CGp;-><init>(DD)V

    new-instance v0, LX/CGp;

    invoke-direct {v0, v2, v3, v2, v3}, LX/CGp;-><init>(DD)V

    new-instance v15, LX/CGo;

    invoke-direct {v15, v1, v0}, LX/CGo;-><init>(LX/CGp;LX/CGp;)V

    :goto_1
    new-instance v5, Lcom/whatsapp/locationsharing/location/WaMapView;

    invoke-direct {v5, v12}, Lcom/whatsapp/locationsharing/location/WaMapView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v5, v0}, LX/1aj;->A1D(Landroid/view/View;I)V

    move-object/from16 v1, p3

    iget-boolean v0, v1, LX/CJn;->A00:Z

    iput-boolean v0, v5, Lcom/whatsapp/locationsharing/location/WaMapView;->A04:Z

    new-instance v11, LX/GOj;

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move-object/from16 v17, p4

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v20}, LX/GOj;-><init>(Landroid/content/Context;LX/D0k;LX/DdR;LX/CGo;LX/CJn;LX/CAl;Ljava/util/List;LX/00h;LX/00h;)V

    iput-object v11, v5, Lcom/whatsapp/locationsharing/location/WaMapView;->A02:LX/GoB;

    const-string v0, "meta_ai_response_unified_map"

    iput-object v0, v5, Lcom/whatsapp/locationsharing/location/WaMapView;->A03:Ljava/lang/String;

    iget-object v6, v13, LX/D0k;->A02:LX/5qB;

    iget-object v0, v15, LX/CGo;->A00:LX/CGp;

    iget-wide v2, v0, LX/CGp;->A00:D

    iget-wide v0, v0, LX/CGp;->A01:D

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v5, v4, v7, v6}, Lcom/whatsapp/locationsharing/location/WaMapView;->A02(Lcom/google/android/gms/maps/model/LatLng;LX/E5N;LX/5qB;)V

    iget-object v0, v13, LX/D0k;->A00:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-instance v0, LX/DIA;

    move-object v2, v0

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v6, v18

    invoke-direct/range {v2 .. v8}, LX/DIA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-object v5

    :cond_0
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    if-ne v1, v0, :cond_3

    invoke-static/range {v18 .. v18}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CK1;

    iget-object v0, v0, LX/CK1;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    :goto_2
    invoke-static/range {v18 .. v18}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CK1;

    iget-object v4, v4, LX/CK1;->A02:Ljava/lang/Float;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    :cond_1
    new-instance v4, LX/CGp;

    invoke-direct {v4, v0, v1, v2, v3}, LX/CGp;-><init>(DD)V

    new-instance v0, LX/CGp;

    invoke-direct {v0, v5, v6, v5, v6}, LX/CGp;-><init>(DD)V

    new-instance v15, LX/CGo;

    invoke-direct {v15, v4, v0}, LX/CGo;-><init>(LX/CGp;LX/CGp;)V

    goto/16 :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CK1;

    iget-object v0, v0, LX/CK1;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CK1;

    iget-object v0, v0, LX/CK1;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v3}, LX/0JL;->A0e(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0}, LX/AhE;->A04(Ljava/lang/Number;)F

    move-result v11

    invoke-static {v3}, LX/0JL;->A0d(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AhE;->A04(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v2}, LX/0JL;->A0e(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AhE;->A04(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v2}, LX/0JL;->A0d(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    :cond_8
    add-float v2, v11, v4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    add-float v0, v10, v9

    div-float/2addr v0, v1

    float-to-double v2, v2

    float-to-double v0, v0

    new-instance v8, LX/CGp;

    invoke-direct {v8, v2, v3, v0, v1}, LX/CGp;-><init>(DD)V

    sub-float/2addr v4, v11

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    sub-float/2addr v9, v10

    div-float/2addr v9, v0

    float-to-double v3, v4

    add-double/2addr v3, v5

    float-to-double v1, v9

    add-double/2addr v1, v5

    new-instance v0, LX/CGp;

    invoke-direct {v0, v3, v4, v1, v2}, LX/CGp;-><init>(DD)V

    new-instance v15, LX/CGo;

    invoke-direct {v15, v8, v0}, LX/CGo;-><init>(LX/CGp;LX/CGp;)V

    goto/16 :goto_1

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_0
.end method
