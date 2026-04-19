.class public final Lcom/whatsapp/infra/location/PlaceListApiUtils;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/0D8;

.field public final A09:LX/0Hb;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/9dT;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A08:LX/0D8;

    const/16 v0, 0x7e6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hb;

    iput-object v0, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A09:LX/0Hb;

    const/16 v0, 0xe1e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A02:LX/05V;

    const/16 v0, 0x7bf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A07:LX/05V;

    const/16 v0, 0xe1c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dT;

    iput-object v0, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0C:LX/9dT;

    const/16 v0, 0xe1d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A05:LX/05V;

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0D:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/GhW;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0A:LX/00j;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/GhW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0B:LX/00j;

    return-void
.end method

.method public static final A00(Landroid/location/Location;Lcom/whatsapp/infra/location/PlaceListApiUtils;LX/EYf;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v5, p3

    move/from16 v10, p5

    const/4 v3, 0x1

    move-object/from16 v7, p4

    instance-of v2, v7, LX/GfN;

    if-eqz v2, :cond_0

    move-object v2, v7

    check-cast v2, LX/GfN;

    iget v4, v2, LX/GfN;->$t:I

    const/4 v2, 0x1

    if-eq v4, v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    move-object v11, v7

    check-cast v11, LX/GfN;

    iget v6, v11, LX/GfN;->A01:I

    const/high16 v4, -0x80000000

    and-int v2, v6, v4

    if-eqz v2, :cond_2

    sub-int/2addr v6, v4

    iput v6, v11, LX/GfN;->A01:I

    :goto_0
    iget-object v4, v11, LX/GfN;->A07:Ljava/lang/Object;

    sget-object v15, LX/0h7;->A02:LX/0h7;

    iget v2, v11, LX/GfN;->A01:I

    const/4 v14, 0x5

    const-string v8, "PlaceListApiUtils"

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    iget-wide v6, v11, LX/GfN;->A02:J

    iget v10, v11, LX/GfN;->A00:I

    iget-object v2, v11, LX/GfN;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v11, LX/GfN;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v1, v11, LX/GfN;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/location/Location;

    iget-object v0, v11, LX/GfN;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/location/PlaceListApiUtils;

    goto/16 :goto_3

    :cond_2
    new-instance v11, LX/GfN;

    invoke-direct {v11, v0, v7, v3}, LX/GfN;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A07:LX/05V;

    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    const-string v4, "latitude"

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v9}, LX/FDG;->A00()LX/DuA;

    move-result-object v9

    invoke-static {v9, v2, v4}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    const-string v4, "longitude"

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v9, v2, v4}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LX/HK4;

    invoke-direct {v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v2, "query"

    invoke-virtual {v12, v2, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "center"

    invoke-virtual {v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/DuA;

    move-result-object v2

    invoke-virtual {v2, v9, v4}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A05:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FVi;

    move-object/from16 v9, p2

    invoke-virtual {v2, v9}, LX/FVi;->A01(LX/EYf;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "use_case_id"

    invoke-virtual {v12, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/EYf;->A04:LX/EYf;

    if-ne v9, v2, :cond_5

    new-instance v9, LX/HjO;

    invoke-direct {v9, v12}, LX/HjO;-><init>(LX/HK4;)V

    :goto_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_2

    :cond_5
    sget-object v2, LX/EYf;->A02:LX/EYf;

    if-ne v9, v2, :cond_6

    new-instance v9, LX/HjM;

    invoke-direct {v9, v12}, LX/HjM;-><init>(LX/HK4;)V

    goto :goto_1

    :cond_6
    new-instance v9, LX/HjN;

    invoke-direct {v9, v12}, LX/HjN;-><init>(LX/HK4;)V

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v4, v0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A04:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;

    iput-object v0, v11, LX/GfN;->A03:Ljava/lang/Object;

    iput-object v1, v11, LX/GfN;->A04:Ljava/lang/Object;

    iput-object v5, v11, LX/GfN;->A05:Ljava/lang/Object;

    iput-object v2, v11, LX/GfN;->A06:Ljava/lang/Object;

    iput v10, v11, LX/GfN;->A00:I

    iput-wide v6, v11, LX/GfN;->A02:J

    iput v3, v11, LX/GfN;->A01:I

    invoke-virtual {v4, v9, v11}, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A00(LX/IZw;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_7

    return-object v15

    :goto_3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LX/Gzt;

    const/16 v21, 0x0

    if-eqz v4, :cond_b

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, LX/Gzt;->AwF()LX/Gzs;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, LX/Gzs;->AdQ()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Gzy;

    invoke-interface {v4}, LX/Gzy;->Asw()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v4}, LX/Gzy;->AeY()LX/Gzx;

    move-result-object v11

    const-wide/16 v27, 0x0

    if-eqz v11, :cond_9

    invoke-interface {v11}, LX/Gzx;->Ae0()D

    move-result-wide v25

    :goto_5
    invoke-interface {v4}, LX/Gzy;->AeY()LX/Gzx;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-interface {v11}, LX/Gzx;->Aeu()D

    move-result-wide v27

    :cond_8
    invoke-interface {v4}, LX/Gzy;->AXD()D

    move-result-wide p0

    invoke-interface {v4}, LX/Gzy;->ArR()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v4}, LX/Gzy;->ArR()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v4}, LX/Gzy;->AwB()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, LX/Gzy;->getId()Ljava/lang/String;

    move-result-object v19

    new-instance v4, LX/Ftb;

    move-object/from16 v24, v21

    move-object/from16 v16, v4

    move-object/from16 v23, v21

    move/from16 p2, v3

    invoke-direct/range {v16 .. v31}, LX/Ftb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDI)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const-wide/16 v25, 0x0

    goto :goto_5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v11

    invoke-virtual {v11}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v21

    iget-object v4, v0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A03:LX/05V;

    invoke-static {v4}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v9

    const-string v4, "Exception during places fetch"

    invoke-virtual {v9, v8, v4, v11}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_1
    move-exception v11

    invoke-virtual {v11}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v21

    iget-object v4, v0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A03:LX/05V;

    invoke-static {v4}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v9

    const-string v4, "CancellationException during places fetch"

    invoke-virtual {v9, v8, v4, v11}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x2

    goto :goto_6

    :cond_a
    move-object v2, v9

    const/4 v14, 0x1

    :cond_b
    :goto_6
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v24

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v26

    invoke-static {v14}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v0, v0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A07:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v6, v7}, LX/DiJ;->A0H(J)J

    move-result-wide p2

    const/16 v18, 0x0

    const/16 p1, 0x0

    new-instance v15, LX/Ftw;

    move-object/from16 v20, v18

    move-object/from16 v22, v18

    move/from16 p5, p1

    move-object/from16 v19, v18

    move-object/from16 v23, v2

    move/from16 v28, v3

    move/from16 p0, v10

    move/from16 p4, p1

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v34}, LX/Ftw;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDIIIJZZ)V

    return-object v15
.end method

.method public static final A01(Landroid/location/Location;Lcom/whatsapp/infra/location/PlaceListApiUtils;LX/EYf;Ljava/lang/String;LX/0gH;IZ)Ljava/lang/Object;
    .locals 40

    move-object/from16 v6, p4

    move-object/from16 v1, p1

    move-object/from16 v15, p0

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move/from16 v20, p5

    move/from16 v18, p6

    instance-of v0, v6, LX/GfQ;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/GfQ;

    iget v5, v0, LX/GfQ;->label:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_0

    sub-int/2addr v5, v4

    iput v5, v0, LX/GfQ;->label:I

    :goto_0
    iget-object v3, v0, LX/GfQ;->result:Ljava/lang/Object;

    sget-object v19, LX/0h7;->A02:LX/0h7;

    iget v5, v0, LX/GfQ;->label:I

    const/4 v4, 0x3

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    if-eq v5, v1, :cond_1

    const/4 v1, 0x2

    if-eq v5, v1, :cond_1

    if-eq v5, v4, :cond_1

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/GfQ;

    invoke-direct {v0, v1, v6}, LX/GfQ;-><init>(Lcom/whatsapp/infra/location/PlaceListApiUtils;LX/0gH;)V

    goto :goto_0

    :cond_1
    iget v7, v0, LX/GfQ;->I$2:I

    iget v6, v0, LX/GfQ;->I$1:I

    iget-boolean v1, v0, LX/GfQ;->Z$0:Z

    move/from16 v18, v1

    iget v1, v0, LX/GfQ;->I$0:I

    move/from16 v20, v1

    iget-object v5, v0, LX/GfQ;->L$5:Ljava/lang/Object;

    check-cast v5, LX/3bj;

    iget-object v9, v0, LX/GfQ;->L$4:Ljava/lang/Object;

    check-cast v9, LX/3bj;

    iget-object v2, v0, LX/GfQ;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v8, v0, LX/GfQ;->L$2:Ljava/lang/Object;

    check-cast v8, LX/EYf;

    iget-object v15, v0, LX/GfQ;->L$1:Ljava/lang/Object;

    check-cast v15, Landroid/location/Location;

    iget-object v1, v0, LX/GfQ;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;

    goto/16 :goto_10

    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    if-nez p3, :cond_3

    const-string v2, ""

    :cond_3
    new-instance v5, LX/3bj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A05:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/FVi;

    const/4 v3, 0x2

    invoke-static {v15, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v13, v8}, LX/FVi;->A00(LX/FVi;LX/EYf;)LX/0Zh;

    move-result-object v3

    iget-object v3, v3, LX/0Zh;->A02:LX/0Zi;

    invoke-virtual {v3}, LX/0Hw;->snapshot()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v9, 0x0

    const v17, 0x7f7fffff    # Float.MAX_VALUE

    move-object v12, v9

    :cond_4
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FKI;

    iget v14, v11, LX/FKI;->A00:I

    add-int v3, v14, p5

    int-to-double v6, v3

    const-wide v3, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v6, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v3

    iget-object v3, v11, LX/FKI;->A01:Landroid/location/Location;

    invoke-virtual {v3, v15}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v10

    iget-object v3, v11, LX/FKI;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    float-to-double v3, v10

    cmpg-double v16, v3, v6

    if-gtz v16, :cond_4

    move/from16 v3, v20

    invoke-static {v14, v3}, LX/5oS;->A04(II)I

    move-result v3

    int-to-double v3, v3

    cmpg-double v14, v3, v6

    if-gtz v14, :cond_4

    cmpg-float v3, v10, v17

    if-gez v3, :cond_4

    move-object v12, v11

    move/from16 v17, v10

    goto :goto_1

    :cond_5
    if-eqz v12, :cond_6

    invoke-static {v13, v8}, LX/FVi;->A00(LX/FVi;LX/EYf;)LX/0Zh;

    move-result-object v3

    invoke-virtual {v3, v12}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ftw;

    :cond_6
    if-eqz v9, :cond_7

    iget-object v3, v9, LX/Ftw;->A0D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    :cond_7
    if-eqz v9, :cond_2e

    const/4 v3, 0x1

    iput-boolean v3, v9, LX/Ftw;->A06:Z

    iget-object v3, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0D:Ljava/lang/String;

    iput-object v3, v9, LX/Ftw;->A05:Ljava/lang/String;

    iget-object v3, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    iput v3, v9, LX/Ftw;->A00:I

    invoke-direct {v1, v9, v8}, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A02(LX/Ftw;LX/EYf;)V

    :goto_2
    iput-object v9, v5, LX/3bj;->element:Ljava/lang/Object;

    if-nez v9, :cond_29

    const/4 v6, 0x0

    :goto_3
    const/4 v3, 0x2

    if-ge v6, v3, :cond_29

    iget-object v3, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0C:LX/9dT;

    iget-object v7, v3, LX/9dT;->A02:LX/0DL;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "request_"

    invoke-static {v3, v4, v6}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_start"

    invoke-static {v3, v9}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x1b02128c

    invoke-virtual {v7, v3, v4}, LX/0DL;->markerPoint(ILjava/lang/String;)V

    iget-object v3, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0B:LX/00j;

    invoke-static {v3}, LX/1ag;->A1a(LX/00j;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v7, 0x1

    :cond_8
    :goto_4
    iput v7, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A01:I

    :try_start_0
    iget v3, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A01:I

    if-nez v3, :cond_a

    iget v3, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A00:I

    if-nez v3, :cond_9

    const/4 v3, 0x3

    iput v3, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A00:I

    :cond_9
    iput v3, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A01:I

    :cond_a
    const/4 v4, 0x1

    if-eq v3, v4, :cond_24

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1c

    iput-object v1, v0, LX/GfQ;->L$0:Ljava/lang/Object;

    iput-object v15, v0, LX/GfQ;->L$1:Ljava/lang/Object;

    iput-object v8, v0, LX/GfQ;->L$2:Ljava/lang/Object;

    iput-object v2, v0, LX/GfQ;->L$3:Ljava/lang/Object;

    iput-object v5, v0, LX/GfQ;->L$4:Ljava/lang/Object;

    iput-object v5, v0, LX/GfQ;->L$5:Ljava/lang/Object;

    move/from16 v3, v20

    iput v3, v0, LX/GfQ;->I$0:I

    move/from16 v3, v18

    iput-boolean v3, v0, LX/GfQ;->Z$0:Z

    iput v6, v0, LX/GfQ;->I$1:I

    iput v7, v0, LX/GfQ;->I$2:I

    const/4 v3, 0x3

    iput v3, v0, LX/GfQ;->label:I

    move-object/from16 v29, v2

    iget-object v3, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A07:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    move-object/from16 v28, v3

    invoke-interface/range {v28 .. v28}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v27

    new-instance v10, Landroid/net/Uri$Builder;

    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v3, LX/0hZ;->A0G:Ljava/lang/String;

    invoke-virtual {v10, v3}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v4, "client_secret"

    sget-object v3, LX/0hZ;->A0I:Ljava/lang/String;

    invoke-virtual {v10, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v4, "client_id"

    sget-object v3, LX/0hZ;->A0H:Ljava/lang/String;

    invoke-virtual {v10, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v4, "v"

    sget-object v3, LX/0hZ;->A0J:Ljava/lang/String;

    invoke-virtual {v10, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v15}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "ll"

    invoke-virtual {v10, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const v4, 0x1869f

    move/from16 v3, v20

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "radius"

    invoke-virtual {v10, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "query"

    invoke-virtual {v10, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_b
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A09:LX/0Hb;

    const-string v4, "PlaceListApiUtils/getPlacesFoursquare"

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v9, v3, v11, v4}, LX/0Hb;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    const-string v3, "X-RateLimit-Limit"

    invoke-interface {v9, v3}, LX/K2t;->B10(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "placelist/getplaces/foursquare/X-RateLimit-Limit:"

    invoke-static {v4, v3, v11}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v3, "X-RateLimit-Remaining"

    invoke-interface {v9, v3}, LX/K2t;->B10(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v3, "placelist/getplaces/foursquare/X-RateLimit-Remaining:"

    invoke-static {v11, v3, v4}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    const/16 v30, 0x0

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v26, 0x3

    if-nez v3, :cond_d
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v25, "error_out_of_quota"

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    const/16 v26, 0x5

    :catch_1
    move-object/from16 v25, v10

    goto :goto_5

    :cond_d
    move-object/from16 v25, v10

    const/16 v26, 0x5

    :goto_5
    :try_start_4
    invoke-interface {v9}, LX/K2t;->AEJ()I

    move-result v4

    const/16 v3, 0xc8

    if-ne v4, v3, :cond_1a

    iget-object v3, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A06:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0HA;

    const/16 v3, 0x18

    invoke-static {v3}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v4, v10, v3}, LX/K2t;->AOi(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, LX/0RZ;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_19

    const-string v3, "response"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "venues"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lorg/json/JSONArray;->length()I

    move-result v23

    const/4 v11, 0x0

    :goto_6
    move/from16 v3, v23

    if-ge v11, v3, :cond_19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    move-object/from16 v3, v24

    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-wide/16 p0, 0x0

    new-instance v4, LX/Ftb;

    const/16 v22, 0x0

    move-object/from16 v33, v30

    move-object/from16 v34, v30

    move-object/from16 v35, v30

    move-object/from16 v36, v30

    move-object/from16 v37, v30

    move-object/from16 v38, v30

    move-object/from16 v39, v30

    move-wide/from16 p4, p0

    move-object/from16 v31, v4

    move-object/from16 v32, v30

    move-wide/from16 p2, p0

    move/from16 p6, v22

    invoke-direct/range {v31 .. v46}, LX/Ftb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDI)V

    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    move/from16 v3, v22

    invoke-static {v10, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    iput v3, v4, LX/Ftb;->A03:I

    const-string v3, "name"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/Ftb;->A06:Ljava/lang/String;

    const-string v3, "url"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/Ftb;->A08:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v4, LX/Ftb;->A07:Ljava/lang/String;

    iget-object v3, v4, LX/Ftb;->A08:Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v3, "https://foursquare.com/v/"

    invoke-static {v3, v13, v12}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/Ftb;->A08:Ljava/lang/String;

    :cond_f
    const-string v3, "location"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_15

    const-string v3, "lat"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v13

    iput-wide v13, v4, LX/Ftb;->A01:D

    const-string v3, "lng"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v13

    iput-wide v13, v4, LX/Ftb;->A02:D

    const-string v3, "address"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/Ftb;->A04:Ljava/lang/String;

    iput-object v3, v4, LX/Ftb;->A09:Ljava/lang/String;

    const-string v3, "city"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ", "

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v4, LX/Ftb;->A04:Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v21

    if-eqz v21, :cond_10

    invoke-static {v3, v14}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/Ftb;->A04:Ljava/lang/String;

    :cond_10
    invoke-static {v3, v13}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/Ftb;->A04:Ljava/lang/String;

    :cond_11
    const-string v3, "state"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v4, LX/Ftb;->A04:Ljava/lang/String;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v21

    if-eqz v21, :cond_12

    invoke-static {v3, v14}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/Ftb;->A04:Ljava/lang/String;

    :cond_12
    invoke-static {v3, v13}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/Ftb;->A04:Ljava/lang/String;

    :cond_13
    const-string v3, "postalCode"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_15

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_15

    iget-object v12, v4, LX/Ftb;->A04:Ljava/lang/String;

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v12}, LX/5oW;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v4, LX/Ftb;->A04:Ljava/lang/String;

    :cond_14
    invoke-static {v12, v13}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/Ftb;->A04:Ljava/lang/String;

    :cond_15
    const-string v3, "categories"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_18

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v21

    :goto_7
    move/from16 v3, v21

    if-ge v12, v3, :cond_17

    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_16

    const-string v14, "primary"

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_16

    goto :goto_8

    :cond_16
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :goto_8
    move-object v10, v3

    goto :goto_9

    :cond_17
    if-eqz v10, :cond_18

    :goto_9
    const-string v3, "icon"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_18

    const-string v3, "prefix"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/Ftb;->A05:Ljava/lang/String;

    if-eqz v3, :cond_18

    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v3, "64.png"

    invoke-static {v3, v10}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/Ftb;->A05:Ljava/lang/String;

    :cond_18
    move-object/from16 v3, v27

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    :try_start_6
    move-exception v4

    const-string v3, "placelist/getplaces/foursquare/json-exception"

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_6

    :cond_19
    move/from16 v11, v26

    goto :goto_b

    :cond_1a
    invoke-interface {v9}, LX/K2t;->AEJ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v4, "placelist/getplaces/foursquare/error-status:"

    move-object/from16 v3, v25

    invoke-static {v10, v4, v3}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    invoke-interface/range {v28 .. v28}, LX/00q;->get()Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, LX/DiJ;->A0H(J)J

    move-result-wide p3

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    invoke-virtual {v15}, Landroid/location/Location;->getLatitude()D

    move-result-wide v36

    invoke-virtual {v15}, Landroid/location/Location;->getLongitude()D

    move-result-wide v38

    if-nez v2, :cond_1b

    const-string v29, ""

    :cond_1b
    invoke-static {v11}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 p2, 0x0

    const/16 p0, 0x3

    new-instance v3, LX/Ftw;

    move-object/from16 v32, v30

    move-object/from16 v34, v30

    move/from16 p6, p2

    move-object/from16 v31, v30

    move-object/from16 v33, v25

    move-object/from16 v35, v27

    move/from16 p1, v20

    move/from16 p5, p2

    move-object/from16 v27, v3

    invoke-direct/range {v27 .. v46}, LX/Ftw;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDIIIJZZ)V

    goto/16 :goto_f
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catchall_0
    move-exception v4

    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :try_start_9
    move-exception v3

    invoke-static {v9, v4}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_1c
    iput-object v1, v0, LX/GfQ;->L$0:Ljava/lang/Object;

    iput-object v15, v0, LX/GfQ;->L$1:Ljava/lang/Object;

    iput-object v8, v0, LX/GfQ;->L$2:Ljava/lang/Object;

    iput-object v2, v0, LX/GfQ;->L$3:Ljava/lang/Object;

    iput-object v5, v0, LX/GfQ;->L$4:Ljava/lang/Object;

    iput-object v5, v0, LX/GfQ;->L$5:Ljava/lang/Object;

    move/from16 v3, v20

    iput v3, v0, LX/GfQ;->I$0:I

    move/from16 v3, v18

    iput-boolean v3, v0, LX/GfQ;->Z$0:Z

    iput v6, v0, LX/GfQ;->I$1:I

    iput v7, v0, LX/GfQ;->I$2:I

    iput v4, v0, LX/GfQ;->label:I

    move-object/from16 v27, v2

    iget-object v3, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A07:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    move-object/from16 v26, v3

    invoke-interface/range {v26 .. v26}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v25

    new-instance v10, Landroid/net/Uri$Builder;

    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v3, LX/0hZ;->A0Q:Ljava/lang/String;

    invoke-virtual {v10, v3}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v15}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v11, "location"

    invoke-virtual {v10, v11, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v4, "radius"

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v4, "key"

    sget-object v3, LX/0hZ;->A0P:Ljava/lang/String;

    invoke-virtual {v10, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "keyword"

    invoke-virtual {v10, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1d
    const-string v4, "type"

    const-string v3, "point_of_interest"

    invoke-virtual {v10, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v10, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A09:LX/0Hb;

    const-string v4, "PlaceListApiUtils/getPlacesGoogle"

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v10, v3, v12, v4}, LX/0Hb;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v10
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    invoke-interface {v10}, LX/K2t;->AEJ()I

    move-result v4

    const/16 v3, 0xc8

    const/16 v22, 0x0

    if-ne v4, v3, :cond_21

    iget-object v3, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A06:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0HA;

    const/16 v3, 0x18

    invoke-static {v3}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v4, v9, v3}, LX/K2t;->AOi(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, LX/0RZ;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v9

    const/16 v21, 0x1

    if-eqz v9, :cond_22

    const-string v3, "status"

    invoke-static {v3, v9}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "OK"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "results"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v16

    const/4 v9, 0x0

    :goto_c
    move/from16 v3, v16

    if-ge v9, v3, :cond_22
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    move-object/from16 v3, v17

    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const-wide/16 v37, 0x0

    const/16 p3, 0x0

    new-instance v3, LX/Ftb;

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move-object/from16 v34, v22

    move-object/from16 v35, v22

    move-object/from16 v36, v22

    move-wide/from16 p1, v37

    move-object/from16 v28, v3

    move-object/from16 v29, v22

    move-wide/from16 v39, v37

    invoke-direct/range {v28 .. v43}, LX/Ftb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDI)V

    const/4 v12, 0x2

    iput v12, v3, LX/Ftb;->A03:I

    const-string v12, "name"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, LX/Ftb;->A06:Ljava/lang/String;

    const-string v12, "place_id"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, LX/Ftb;->A07:Ljava/lang/String;

    const-string v12, "vicinity"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, LX/Ftb;->A09:Ljava/lang/String;

    const-string v12, "icon"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, LX/Ftb;->A05:Ljava/lang/String;

    const-string v12, "geometry"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_20

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_1e

    const-string v12, "lat"

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    iput-wide v12, v3, LX/Ftb;->A01:D

    const-string v12, "lng"

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    iput-wide v12, v3, LX/Ftb;->A02:D

    :cond_1e
    const-string v12, "url"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v4, "https://maps.google.com/maps?q=place_id:"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, LX/Ftb;->A07:Ljava/lang/String;

    invoke-static {v4, v12}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_1f
    iput-object v4, v3, LX/Ftb;->A08:Ljava/lang/String;

    iget-object v4, v3, LX/Ftb;->A09:Ljava/lang/String;

    iput-object v4, v3, LX/Ftb;->A04:Ljava/lang/String;

    :cond_20
    move-object/from16 v4, v25

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_3
    :try_start_c
    move-exception v4

    const-string v3, "placelist/getplaces/google/json-exception"

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_c

    :cond_21
    invoke-interface {v10}, LX/K2t;->BwB()Ljava/lang/String;

    move-result-object v22

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v4, "placelist/getplaces/google/error-status:"

    move-object/from16 v3, v22

    invoke-static {v9, v4, v3}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v21, 0x5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_22
    :try_start_d
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    invoke-interface/range {v26 .. v26}, LX/00q;->get()Ljava/lang/Object;

    invoke-static/range {v23 .. v24}, LX/DiJ;->A0H(J)J

    move-result-wide p1

    invoke-virtual {v15}, Landroid/location/Location;->getLatitude()D

    move-result-wide v34

    invoke-virtual {v15}, Landroid/location/Location;->getLongitude()D

    move-result-wide v36

    if-nez v2, :cond_23

    const-string v27, ""

    :cond_23
    invoke-static/range {v21 .. v21}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v28, 0x0

    const/16 p0, 0x0

    const/16 v38, 0x2

    new-instance v3, LX/Ftw;

    move-object/from16 v30, v28

    move-object/from16 v32, v28

    move/from16 p4, p0

    move-object/from16 v29, v28

    move-object/from16 v31, v22

    move-object/from16 v33, v25

    move/from16 v39, v20

    move/from16 p3, p0

    move-object/from16 v25, v3

    invoke-direct/range {v25 .. v44}, LX/Ftw;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDIIIJZZ)V

    goto :goto_f
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    :catchall_2
    move-exception v4

    :try_start_e
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    :try_start_f
    move-exception v3

    invoke-static {v10, v4}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_e
    throw v3

    :cond_24
    iput-object v1, v0, LX/GfQ;->L$0:Ljava/lang/Object;

    iput-object v15, v0, LX/GfQ;->L$1:Ljava/lang/Object;

    iput-object v8, v0, LX/GfQ;->L$2:Ljava/lang/Object;

    iput-object v2, v0, LX/GfQ;->L$3:Ljava/lang/Object;

    iput-object v5, v0, LX/GfQ;->L$4:Ljava/lang/Object;

    iput-object v5, v0, LX/GfQ;->L$5:Ljava/lang/Object;

    move/from16 v3, v20

    iput v3, v0, LX/GfQ;->I$0:I

    move/from16 v3, v18

    iput-boolean v3, v0, LX/GfQ;->Z$0:Z

    iput v6, v0, LX/GfQ;->I$1:I

    iput v7, v0, LX/GfQ;->I$2:I

    iput v4, v0, LX/GfQ;->label:I

    move-object v9, v15

    move-object v10, v1

    move-object v11, v8

    move-object v12, v2

    move-object v13, v0

    move/from16 v14, v20

    invoke-static/range {v9 .. v14}, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A00(Landroid/location/Location;Lcom/whatsapp/infra/location/PlaceListApiUtils;LX/EYf;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    move-result-object v3

    :goto_f
    move-object/from16 v4, v19

    if-ne v3, v4, :cond_25

    return-object v19

    :cond_25
    move-object v9, v5

    goto :goto_11
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    :goto_10
    :try_start_10
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_11
    iput-object v3, v5, LX/3bj;->element:Ljava/lang/Object;

    iget-object v4, v9, LX/3bj;->element:Ljava/lang/Object;

    check-cast v4, LX/Ftw;

    iget-object v3, v4, LX/Ftw;->A02:Ljava/lang/Integer;

    if-nez v3, :cond_27

    const/4 v3, 0x1

    invoke-static {v3}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/Ftw;->A02:Ljava/lang/Integer;

    goto :goto_15
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    :catch_4
    move-exception v4

    goto :goto_12

    :catch_5
    move-exception v4

    move-object v9, v5

    goto :goto_13

    :catch_6
    move-exception v4

    move-object v9, v5

    :goto_12
    const-string v3, "placelist/getplaces/json-exception"

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, LX/Ftw;

    move/from16 v3, v20

    invoke-direct {v4, v15, v2, v7, v3}, LX/Ftw;-><init>(Landroid/location/Location;Ljava/lang/String;II)V

    const/4 v3, 0x5

    invoke-static {v3}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/Ftw;->A02:Ljava/lang/Integer;

    const-string v3, "error_json"

    goto :goto_14

    :cond_26
    iget-object v3, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0A:LX/00j;

    invoke-static {v3}, LX/1ag;->A1a(LX/00j;)Z

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_8

    const/4 v7, 0x2

    goto/16 :goto_4

    :catch_7
    move-exception v4

    :goto_13
    const-string v3, "placelist/getplaces/io-exception"

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, LX/Ftw;

    move/from16 v3, v20

    invoke-direct {v4, v15, v2, v7, v3}, LX/Ftw;-><init>(Landroid/location/Location;Ljava/lang/String;II)V

    const/4 v3, 0x4

    invoke-static {v3}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/Ftw;->A02:Ljava/lang/Integer;

    const-string v3, "error_communication"

    :goto_14
    iput-object v3, v4, LX/Ftw;->A04:Ljava/lang/String;

    iput-object v4, v9, LX/3bj;->element:Ljava/lang/Object;

    iget-object v4, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0C:LX/9dT;

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v6}, LX/9dT;->A02(Ljava/lang/Integer;I)V

    :cond_27
    :goto_15
    move-object v5, v9

    iget-object v4, v9, LX/3bj;->element:Ljava/lang/Object;

    check-cast v4, LX/Ftw;

    if-eqz v4, :cond_28

    iget-object v3, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0D:Ljava/lang/String;

    iput-object v3, v4, LX/Ftw;->A05:Ljava/lang/String;

    iget-object v3, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    iput v3, v4, LX/Ftw;->A00:I

    invoke-direct {v1, v4, v8}, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A02(LX/Ftw;LX/EYf;)V

    iget-object v3, v4, LX/Ftw;->A02:Ljava/lang/Integer;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_2c

    iget-object v4, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0C:LX/9dT;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_16
    invoke-virtual {v4, v3, v6}, LX/9dT;->A02(Ljava/lang/Integer;I)V

    :cond_28
    iget-object v3, v9, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v3, :cond_31

    check-cast v3, LX/Ftw;

    iget-object v3, v3, LX/Ftw;->A0D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v9, LX/3bj;->element:Ljava/lang/Object;

    check-cast v3, LX/Ftw;

    iget-object v3, v3, LX/Ftw;->A02:Ljava/lang/Integer;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x4

    if-ne v4, v3, :cond_2d

    :cond_29
    iget-object v7, v5, LX/3bj;->element:Ljava/lang/Object;

    check-cast v7, LX/Ftw;

    if-eqz v7, :cond_30

    iget-object v0, v7, LX/Ftw;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2a

    iget-boolean v0, v7, LX/Ftw;->A06:Z

    if-nez v0, :cond_2a

    iget-object v0, v7, LX/Ftw;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v6, v5, LX/3bj;->element:Ljava/lang/Object;

    check-cast v6, LX/Ftw;

    iget-object v0, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVi;

    invoke-static {v6, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/Ftw;->A00()Landroid/location/Location;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-static {v0, v8}, LX/FVi;->A00(LX/FVi;LX/EYf;)LX/0Zh;

    move-result-object v3

    iget-object v2, v6, LX/Ftw;->A0C:Ljava/lang/String;

    iget v1, v6, LX/Ftw;->A0A:I

    new-instance v0, LX/FKI;

    invoke-direct {v0, v4, v2, v1}, LX/FKI;-><init>(Landroid/location/Location;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v6}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2a
    if-eqz v18, :cond_30

    iget-object v4, v7, LX/Ftw;->A0D:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ftb;

    iget-object v2, v3, LX/Ftb;->A0C:Landroid/location/Location;

    if-nez v2, :cond_2b

    const-string v0, ""

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v0, v3, LX/Ftb;->A01:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v3, LX/Ftb;->A02:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    iput-object v2, v3, LX/Ftb;->A0C:Landroid/location/Location;

    :cond_2b
    invoke-virtual {v2, v15}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v3, LX/Ftb;->A00:D

    goto :goto_17

    :cond_2c
    iget-object v4, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0C:LX/9dT;

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    goto/16 :goto_16

    :cond_2d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_2e
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_2f
    sget-object v2, LX/Gia;->A00:LX/Gia;

    const/16 v1, 0xe

    new-instance v0, LX/GWZ;

    invoke-direct {v0, v2, v1}, LX/GWZ;-><init>(LX/095;I)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_30
    iget-object v0, v5, LX/3bj;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_31
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A02(LX/Ftw;LX/EYf;)V
    .locals 12

    iget v4, p1, LX/Ftw;->A0B:I

    const/4 v11, 0x4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq v4, v1, :cond_4

    if-ne v4, v0, :cond_0

    const/4 v11, 0x2

    :cond_0
    :goto_0
    iget v2, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A00:I

    if-nez v2, :cond_2

    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A00:I

    :cond_1
    const/4 v10, 0x2

    :goto_1
    iget-object v0, p1, LX/Ftw;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v8, p1, LX/Ftw;->A04:Ljava/lang/String;

    iget v7, p1, LX/Ftw;->A00:I

    iget-boolean v6, p1, LX/Ftw;->A06:Z

    iget-object v0, p1, LX/Ftw;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-wide v1, p1, LX/Ftw;->A01:J

    new-instance v5, LX/EOQ;

    invoke-direct {v5}, LX/EOQ;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/EOQ;->A04:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/EOQ;->A05:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/EOQ;->A03:Ljava/lang/Integer;

    iput-object v8, v5, LX/EOQ;->A08:Ljava/lang/String;

    invoke-static {v7}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/EOQ;->A06:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/EOQ;->A00:Ljava/lang/Boolean;

    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/EOQ;->A01:Ljava/lang/Double;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/EOQ;->A07:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v3, v0, :cond_6

    if-eq v3, v1, :cond_5

    const/4 v2, 0x3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v10, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq v2, v1, :cond_3

    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_3
    const/4 v10, 0x3

    goto :goto_1

    :cond_4
    const/4 v11, 0x3

    goto :goto_0

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/EOQ;->A02:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A08:LX/0D8;

    invoke-interface {v0, v5}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v2, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0C:LX/9dT;

    if-eq v4, v1, :cond_9

    const/4 v0, 0x2

    if-eq v4, v0, :cond_8

    const/4 v0, 0x3

    if-eq v4, v0, :cond_7

    const-string v1, "undefined"

    :goto_3
    iget-object v3, v2, LX/9dT;->A02:LX/0DL;

    const v2, 0x1b02128c

    const-string v0, "REQUEST_API"

    invoke-virtual {v3, v2, v0, v1}, LX/0DL;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p1, LX/Ftw;->A06:Z

    const-string v0, "IS_FROM_CACHE"

    invoke-virtual {v3, v2, v0, v1}, LX/0DL;->markerAnnotate(ILjava/lang/String;Z)V

    return-void

    :cond_7
    const-string v1, "foursquare"

    goto :goto_3

    :cond_8
    const-string v1, "google"

    goto :goto_3

    :cond_9
    const-string v1, "facebook"

    goto :goto_3
.end method


# virtual methods
.method public final A03(Landroid/location/Location;LX/EYf;Ljava/lang/String;LX/0gH;IZ)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0xc

    move-object/from16 v4, p4

    instance-of v0, v4, LX/GfT;

    move-object v8, p0

    if-eqz v0, :cond_3

    move-object v11, v4

    check-cast v11, LX/GfT;

    iget v0, v11, LX/GfT;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v11, LX/GfT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v11, LX/GfT;->A00:I

    :goto_0
    iget-object v2, v11, LX/GfT;->A02:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v11, LX/GfT;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_4

    iget-object v8, v11, LX/GfT;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/infra/location/PlaceListApiUtils;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/Ftw;

    iget-object v1, v8, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0C:LX/9dT;

    iget-object v0, v2, LX/Ftw;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9dT;->A01(Ljava/lang/Integer;)V

    return-object v2

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0C:LX/9dT;

    iget-object v0, v4, LX/9dT;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4811

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const v3, 0x1b02128c

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/9dT;->A02:LX/0DL;

    iget-object v0, v4, LX/9dT;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    move-result-object v1

    const-string v0, "encrypted_rid"

    invoke-virtual {v2, v3, v0, v1}, LX/0DL;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v4, LX/9dT;->A02:LX/0DL;

    invoke-virtual {v0, v3}, LX/0DL;->markerStart(I)V

    iput-object p0, v11, LX/GfT;->A01:Ljava/lang/Object;

    iput v5, v11, LX/GfT;->A00:I

    move-object v7, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-static/range {v7 .. v13}, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A01(Landroid/location/Location;Lcom/whatsapp/infra/location/PlaceListApiUtils;LX/EYf;Ljava/lang/String;LX/0gH;IZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_0

    return-object v6

    :cond_3
    new-instance v11, LX/GfT;

    invoke-direct {v11, p0, v4, v3}, LX/GfT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
