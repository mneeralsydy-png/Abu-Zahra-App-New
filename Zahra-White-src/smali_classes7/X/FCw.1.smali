.class public final synthetic LX/FCw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FCw;->A00:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    return-void
.end method


# virtual methods
.method public final A00(LX/Fu1;LX/DsJ;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v4, v0, LX/FCw;->A00:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    move-object/from16 v3, p1

    iget-boolean v0, v3, LX/Fu1;->A09:Z

    move-object/from16 v8, p2

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Fu1;->A0B:LX/Ftz;

    iget-object v2, v0, LX/Ftz;->A03:LX/Fu0;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/EVN;->A59()LX/Dno;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v8, v1, v0}, LX/Dno;->A01(LX/Fu1;LX/DsJ;LX/Dno;Ljava/lang/Integer;)V

    iget-object v3, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A05:LX/Fgf;

    iget-object v2, v2, LX/Fu0;->A0F:Ljava/lang/String;

    iget-object v1, v4, LX/0MA;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v2}, LX/Fgf;->A04(Landroid/view/View;LX/GsB;LX/Gwl;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, LX/EVN;->A59()LX/Dno;

    move-result-object v2

    iput-object v3, v2, LX/Dno;->A06:LX/Fu1;

    iget-object v4, v2, LX/Dno;->A0G:LX/06e;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/ETa;

    invoke-direct {v0, v3}, LX/ETa;-><init>(LX/Fu1;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/Fu1;->Ako()LX/Fti;

    move-result-object v9

    const-wide v6, 0x407f400000000000L    # 500.0

    iget-wide v4, v9, LX/Fti;->A00:D

    const-wide v11, 0x40fb21c000000000L    # 111132.0

    div-double v0, v6, v11

    add-double/2addr v4, v0

    iget-wide v0, v9, LX/Fti;->A01:D

    invoke-static {v4, v5, v0, v1}, LX/DiJ;->A0N(DD)LX/Fti;

    move-result-object v0

    invoke-static {v0, v6, v7}, LX/Erq;->A00(LX/Fti;D)LX/Fti;

    move-result-object v9

    invoke-virtual {v3}, LX/Fu1;->Ako()LX/Fti;

    move-result-object v10

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    mul-double/2addr v6, v0

    iget-wide v4, v10, LX/Fti;->A00:D

    div-double v0, v6, v11

    add-double/2addr v4, v0

    iget-wide v0, v10, LX/Fti;->A01:D

    invoke-static {v4, v5, v0, v1}, LX/DiJ;->A0N(DD)LX/Fti;

    move-result-object v0

    invoke-static {v0, v6, v7}, LX/Erq;->A00(LX/Fti;D)LX/Fti;

    move-result-object v0

    new-instance v4, LX/Ftq;

    invoke-direct {v4, v0, v9}, LX/Ftq;-><init>(LX/Fti;LX/Fti;)V

    iget-object v0, v2, LX/Dno;->A07:LX/Fef;

    iget-object v1, v0, LX/Fef;->A0B:LX/FkI;

    iget-object v5, v1, LX/FkI;->A03:LX/Fg8;

    const/16 v0, 0x3c

    invoke-virtual {v1, v4, v0}, LX/FkI;->A08(LX/Ftq;I)LX/FVc;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, v5, LX/Fg8;->A00:LX/FAT;

    invoke-static {v0, v5, v4, v1}, LX/Fg8;->A00(LX/FAT;LX/Fg8;LX/FVc;Ljava/util/Collection;)V

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSJ;

    iget-object v0, v0, LX/GSJ;->A03:LX/Goz;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/Fu1;

    iget v0, v4, LX/Fu1;->A06:F

    iget v1, v3, LX/Fu1;->A06:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_4

    iget v0, v4, LX/Fu1;->A05:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    :cond_4
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v7}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v2, LX/Dno;->A0B:Ljava/util/HashSet;

    invoke-static {v0, v4}, LX/1BL;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/Dno;->A05:LX/FLY;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FLY;->A00:Z

    :cond_6
    iget-object v0, v3, LX/Fu1;->A0B:LX/Ftz;

    iget-wide v5, v0, LX/Ftz;->A06:D

    iget-wide v0, v0, LX/Ftz;->A07:D

    invoke-static {v5, v6, v0, v1}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    const-wide/high16 v0, 0x4089000000000000L    # 800.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iget-wide v0, v5, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    iget-wide v0, v5, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {}, LX/DiM;->A0W()Ljava/lang/Double;

    move-result-object v15

    const/4 v0, 0x0

    const-string v18, "pin_on_map"

    new-instance v9, LX/Fet;

    move-object/from16 v16, v0

    move-object v13, v11

    move-object v14, v12

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v18}, LX/Fet;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v2, LX/Dno;->A09:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v11, LX/GPB;

    move-object v1, v11

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, LX/GPB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v16, 0x2

    new-instance v10, LX/FLY;

    move-object v12, v9

    move-object v13, v15

    move-object v15, v7

    invoke-direct/range {v10 .. v16}, LX/FLY;-><init>(LX/Gs3;LX/Fet;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v1, v2, LX/Dno;->A0U:LX/FVZ;

    invoke-virtual {v1, v10}, LX/FVZ;->A00(LX/FLY;)V

    iput-object v10, v2, LX/Dno;->A05:LX/FLY;

    invoke-static {v3, v8, v2, v0}, LX/Dno;->A01(LX/Fu1;LX/DsJ;LX/Dno;Ljava/lang/Integer;)V

    return-void
.end method
