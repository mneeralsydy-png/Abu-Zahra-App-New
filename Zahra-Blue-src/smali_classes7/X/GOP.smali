.class public LX/GOP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gto;


# instance fields
.field public final A00:F

.field public final A01:Lcom/google/android/gms/maps/model/LatLng;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final synthetic A05:LX/FII;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;LX/Gu3;LX/FII;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x10,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/GOP;->A05:LX/FII;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GOP;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p4, p0, LX/GOP;->A03:Ljava/lang/String;

    iput p6, p0, LX/GOP;->A00:F

    iput-object p5, p0, LX/GOP;->A02:Ljava/lang/String;

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/GOP;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public BPi(LX/FEE;I)V
    .locals 1

    iget-object v0, p0, LX/GOP;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gu3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Gu3;->BTA(LX/FEE;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v3, p1

    check-cast v3, LX/F1E;

    move-object/from16 v13, p0

    iget-object v0, v13, LX/GOP;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v14, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    move-wide/from16 v22, v0

    const/16 v2, 0xe

    invoke-static {v14, v15, v0, v1, v2}, LX/Fag;->A01(DDI)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    const/16 v12, 0xe

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    :cond_0
    add-int/lit8 v0, v12, -0x1

    const/4 v11, 0x1

    shl-int/2addr v11, v0

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    int-to-long v0, v11

    and-long/2addr v6, v0

    const-wide/16 v9, 0x0

    cmp-long v0, v6, v9

    const/16 v8, 0x30

    if-eqz v0, :cond_1

    const/16 v8, 0x31

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    int-to-long v0, v11

    and-long/2addr v6, v0

    cmp-long v0, v6, v9

    if-eqz v0, :cond_2

    add-int/lit8 v0, v8, 0x1

    int-to-char v0, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v8, v0

    :cond_2
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, -0x1

    if-gtz v12, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v13, LX/GOP;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/Gu3;

    move-object/from16 v20, v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/F1E;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v19

    :goto_0
    iget-object v0, v13, LX/GOP;->A02:Ljava/lang/String;

    move-object/from16 v21, v0

    move-wide/from16 v1, v22

    move/from16 v0, v19

    invoke-static {v14, v15, v1, v2, v0}, LX/Fag;->A01(DDI)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {v4, v11}, LX/DiN;->A0D(Ljava/util/List;I)J

    move-result-wide v2

    const/4 v10, 0x1

    invoke-static {v4, v10}, LX/DiN;->A0D(Ljava/util/List;I)J

    move-result-wide v0

    move/from16 v5, v19

    invoke-static {v5, v2, v3, v0, v1}, LX/Fag;->A02(IJJ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-virtual {v1, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v18

    invoke-static {v4, v11}, LX/DiN;->A0D(Ljava/util/List;I)J

    move-result-wide v8

    invoke-static {v4, v10}, LX/DiN;->A0D(Ljava/util/List;I)J

    move-result-wide v6

    add-int/lit8 v1, v19, -0x1

    const/4 v0, 0x2

    shl-int/2addr v0, v1

    int-to-long v4, v0

    const-wide v2, 0x4076800000000000L    # 360.0

    long-to-double v0, v4

    div-double/2addr v2, v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v6, v7, v4, v5, v10}, LX/Fag;->A00(JJZ)D

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/DiK;->A1N(Ljava/util/AbstractCollection;D)V

    long-to-double v0, v8

    mul-double/2addr v0, v2

    const-wide v16, 0x4066800000000000L    # 180.0

    sub-double v0, v0, v16

    invoke-static {v12, v0, v1}, LX/DiK;->A1N(Ljava/util/AbstractCollection;D)V

    invoke-static {v6, v7, v4, v5, v11}, LX/Fag;->A00(JJZ)D

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/DiK;->A1N(Ljava/util/AbstractCollection;D)V

    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    long-to-double v0, v8

    mul-double/2addr v2, v0

    sub-double v2, v2, v16

    invoke-static {v12, v2, v3}, LX/DiK;->A1N(Ljava/util/AbstractCollection;D)V

    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    const/4 v0, 0x2

    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    const/4 v0, 0x3

    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    const-string v0, "origin"

    invoke-static {v4, v0}, LX/GC4;->A06(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    const-string v0, "destination"

    invoke-static {v2, v0}, LX/GC4;->A06(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-double v2, v1

    iget-object v4, v13, LX/GOP;->A03:Ljava/lang/String;

    iget v0, v13, LX/GOP;->A00:F

    float-to-double v0, v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    move-object/from16 v2, v18

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object/from16 v2, v18

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/4 v13, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    new-instance v5, LX/Fet;

    move-object v12, v4

    move-object/from16 v14, v21

    invoke-direct/range {v5 .. v14}, LX/Fet;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v19

    iput v0, v5, LX/Fet;->A00:I

    move-object/from16 v0, v20

    invoke-interface {v0, v5}, LX/Gu3;->BTB(LX/Fet;)V

    :cond_3
    return-void

    :cond_4
    const/16 v19, 0xa

    goto/16 :goto_0
.end method
