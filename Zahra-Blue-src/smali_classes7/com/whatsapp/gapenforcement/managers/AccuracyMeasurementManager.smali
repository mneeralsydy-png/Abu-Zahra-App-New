.class public final Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;->A01:LX/05V;

    const/16 v0, 0x16f6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;->A02:LX/05V;

    const/16 v0, 0x16f8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;->A04:LX/05V;

    const/16 v0, 0x16f7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;->A03:LX/05V;

    const v0, 0x180cb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;->A05:LX/05V;

    const/16 v0, 0x16f9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/FJX;LX/GSg;LX/FKi;LX/0gH;)Ljava/lang/Object;
    .locals 11

    const/4 v9, 0x0

    instance-of v0, p4, LX/GfR;

    if-eqz v0, :cond_d

    move-object v5, p4

    check-cast v5, LX/GfR;

    iget v0, v5, LX/GfR;->$t:I

    if-ne v0, v9, :cond_d

    iget v2, v5, LX/GfR;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v5, LX/GfR;->A00:I

    :goto_0
    iget-object v3, v5, LX/GfR;->A08:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/GfR;->A00:I

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_b

    if-ne v0, v4, :cond_e

    iget-object v2, v5, LX/GfR;->A06:Ljava/lang/Object;

    check-cast v2, LX/GSg;

    iget-object v9, v5, LX/GfR;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v0, v5, LX/GfR;->A04:Ljava/lang/Object;

    check-cast v0, LX/GSg;

    iget-object p2, v5, LX/GfR;->A03:Ljava/lang/Object;

    check-cast p2, LX/GSg;

    iget-object p1, v5, LX/GfR;->A02:Ljava/lang/Object;

    check-cast p1, LX/FJX;

    iget-object v1, v5, LX/GfR;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, LX/FL2;

    invoke-virtual {v2, v3}, LX/GSg;->A01(LX/FL2;)V

    move-object v2, v0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ekn;

    iget-object v0, v1, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Grn;

    iget-object v0, p1, LX/FJX;->A00:LX/FKE;

    iget-object v3, v0, LX/FKE;->A01:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    iput-object v1, v5, LX/GfR;->A01:Ljava/lang/Object;

    invoke-static {p1, p2, v2, v9, v5}, LX/GfR;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GfR;)V

    iput-object v2, v5, LX/GfR;->A06:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, LX/GfR;->A07:Ljava/lang/Object;

    iput v4, v5, LX/GfR;->A00:I

    invoke-interface {v7, v8, v3, v5}, LX/Grn;->ALx(LX/Ekn;Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v6, :cond_f

    move-object v0, v2

    goto :goto_1

    :cond_0
    new-instance v5, LX/H3L;

    invoke-direct {v5}, LX/H3L;-><init>()V

    const-class v9, LX/EOh;

    invoke-static {v9}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/GSg;->A00(LX/092;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FL2;

    iget-boolean v0, v3, LX/FL2;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/FL2;->A00:LX/Ekn;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const-class v6, LX/EOg;

    invoke-static {v6}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/GSg;->A00(LX/092;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FL2;

    iget-boolean v0, v3, LX/FL2;->A04:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LX/FL2;->A00:LX/Ekn;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const-class v8, LX/EOj;

    invoke-static {v8}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/GSg;->A00(LX/092;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FL2;

    iget-boolean v0, v3, LX/FL2;->A04:Z

    if-nez v0, :cond_5

    iget-object v0, v3, LX/FL2;->A00:LX/Ekn;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-static {v5}, LX/07X;->A01(Ljava/util/Set;)LX/H3L;

    move-result-object v5

    iget-object v0, v1, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FS1;

    iget-object v0, p1, LX/FJX;->A00:LX/FKE;

    iget-object v7, v0, LX/FKE;->A02:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dvl;

    invoke-virtual {v0, v2}, LX/Dvl;->A00(LX/GSg;)LX/GSh;

    move-result-object v3

    iget-object v0, v4, LX/FS1;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v2

    new-instance v1, LX/EOJ;

    invoke-direct {v1}, LX/EOJ;-><init>()V

    iput-object v7, v1, LX/EOJ;->A00:Ljava/lang/String;

    invoke-static {v3, v9}, LX/GSh;->A00(LX/GSh;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/FS1;->A00(LX/FS1;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EOJ;->A01:Ljava/lang/String;

    invoke-static {v3, v8}, LX/GSh;->A00(LX/GSh;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/FS1;->A00(LX/FS1;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EOJ;->A02:Ljava/lang/String;

    invoke-static {v3, v6}, LX/GSh;->A00(LX/GSh;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/FS1;->A00(LX/FS1;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EOJ;->A03:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/0D8;->Bq3(LX/0DA;)V

    goto :goto_6

    :cond_7
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/FJX;->A00:LX/FKE;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    const-string v2, "No view port state before MM"

    const-string v1, "GapEnforcement/AccuracyMeasurementManager/measureAccuracy"

    const-string v0, "Cannot evaluate rules"

    invoke-virtual {v3, v1, v0, v2, v9}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_8
    iget-wide v0, v0, LX/FKE;->A00:J

    new-instance v2, LX/GSg;

    invoke-direct {v2, v0, v1}, LX/GSg;-><init>(J)V

    iget-object v0, p3, LX/FKi;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, p0

    goto :goto_8

    :cond_9
    iget-object v2, v5, LX/GfR;->A07:Ljava/lang/Object;

    check-cast v2, LX/GSg;

    iget-object v10, v5, LX/GfR;->A06:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v0, v5, LX/GfR;->A05:Ljava/lang/Object;

    check-cast v0, LX/GSg;

    iget-object p3, v5, LX/GfR;->A04:Ljava/lang/Object;

    check-cast p3, LX/FKi;

    iget-object p2, v5, LX/GfR;->A03:Ljava/lang/Object;

    check-cast p2, LX/GSg;

    iget-object p1, v5, LX/GfR;->A02:Ljava/lang/Object;

    check-cast p1, LX/FJX;

    iget-object v1, v5, LX/GfR;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_7
    check-cast v3, LX/FL2;

    invoke-virtual {v2, v3}, LX/GSg;->A01(LX/FL2;)V

    move-object v2, v0

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ekn;

    iget-object v0, v1, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Grn;

    iget-object v0, p1, LX/FJX;->A00:LX/FKE;

    iget-object v0, v0, LX/FKE;->A01:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    iput-object v1, v5, LX/GfR;->A01:Ljava/lang/Object;

    invoke-static {p1, p2, p3, v2, v5}, LX/GfR;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GfR;)V

    iput-object v10, v5, LX/GfR;->A06:Ljava/lang/Object;

    iput-object v2, v5, LX/GfR;->A07:Ljava/lang/Object;

    iput v8, v5, LX/GfR;->A00:I

    invoke-interface {v3, v9, v0, v5}, LX/Grn;->ALx(LX/Ekn;Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v6, :cond_f

    move-object v0, v2

    goto :goto_7

    :cond_a
    iget-object v0, p3, LX/FKi;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    goto :goto_a

    :cond_b
    iget-object v2, v5, LX/GfR;->A07:Ljava/lang/Object;

    check-cast v2, LX/GSg;

    iget-object v9, v5, LX/GfR;->A06:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v0, v5, LX/GfR;->A05:Ljava/lang/Object;

    check-cast v0, LX/GSg;

    iget-object p3, v5, LX/GfR;->A04:Ljava/lang/Object;

    check-cast p3, LX/FKi;

    iget-object p2, v5, LX/GfR;->A03:Ljava/lang/Object;

    check-cast p2, LX/GSg;

    iget-object p1, v5, LX/GfR;->A02:Ljava/lang/Object;

    check-cast p1, LX/FJX;

    iget-object v1, v5, LX/GfR;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_9
    check-cast v3, LX/FL2;

    invoke-virtual {v2, v3}, LX/GSg;->A01(LX/FL2;)V

    move-object v2, v0

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ekn;

    iget-object v0, v1, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Grn;

    iget-object v0, p1, LX/FJX;->A00:LX/FKE;

    iget-object v0, v0, LX/FKE;->A01:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    iput-object v1, v5, LX/GfR;->A01:Ljava/lang/Object;

    invoke-static {p1, p2, p3, v2, v5}, LX/GfR;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GfR;)V

    iput-object v9, v5, LX/GfR;->A06:Ljava/lang/Object;

    iput-object v2, v5, LX/GfR;->A07:Ljava/lang/Object;

    iput v7, v5, LX/GfR;->A00:I

    invoke-interface {v3, v8, v0, v5}, LX/Grn;->ALx(LX/Ekn;Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v6, :cond_f

    move-object v0, v2

    goto :goto_9

    :cond_c
    iget-object v0, p3, LX/FKi;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    goto/16 :goto_2

    :cond_d
    new-instance v5, LX/GfR;

    invoke-direct {v5, p0, p4, v9}, LX/GfR;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    return-object v6
.end method
