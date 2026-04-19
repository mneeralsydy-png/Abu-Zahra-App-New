.class public abstract LX/DpP;
.super LX/DpQ;
.source ""

# interfaces
.implements LX/GlM;


# static fields
.field public static final A07:LX/GWa;


# instance fields
.field public A00:LX/FWm;

.field public A01:LX/DoJ;

.field public A02:LX/Elb;

.field public A03:Ljava/lang/Thread;

.field public final A04:LX/Goc;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/GWY;

    invoke-direct {v0, v1}, LX/GWY;-><init>(I)V

    invoke-static {v0}, LX/GWa;->from(Ljava/util/Comparator;)LX/GWa;

    move-result-object v0

    sput-object v0, LX/DpP;->A07:LX/GWa;

    return-void
.end method

.method public constructor <init>(LX/FXc;LX/Goc;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/DpP;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/DpP;->A04:LX/Goc;

    check-cast p1, LX/DoJ;

    iput-object p1, p0, LX/DpP;->A01:LX/DoJ;

    sget-object v0, LX/FWm;->A02:LX/FWm;

    iput-object v0, p0, LX/DpP;->A00:LX/FWm;

    iget-boolean v0, p1, LX/DoJ;->A0C:Z

    if-eqz v0, :cond_0

    const-string v1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {v1, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/EaN;->A1R:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    iput-boolean v0, p0, LX/DpP;->A06:Z

    return-void
.end method

.method public static A00(LX/FeZ;Ljava/lang/String;Z)I
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FeZ;->A0a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    invoke-static {p1}, LX/DpP;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LX/FeZ;->A0a:Ljava/lang/String;

    invoke-static {v0}, LX/DpP;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "-"

    const/4 v2, 0x2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, p0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0

    :cond_2
    if-eqz p2, :cond_3

    if-nez v1, :cond_3

    const/4 p0, 0x1

    :cond_3
    return p0
.end method

.method private A01(LX/Gob;LX/FFM;Ljava/util/Comparator;[[[II)Landroid/util/Pair;
    .locals 22

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v19

    move-object/from16 v21, p2

    move-object/from16 v0, v21

    iget v0, v0, LX/FFM;->A00:I

    move/from16 v20, v0

    const/4 v14, 0x0

    :goto_0
    move/from16 v0, v20

    if-ge v14, v0, :cond_d

    move-object/from16 v0, v21

    iget-object v0, v0, LX/FFM;->A03:[I

    aget v0, v0, v14

    move/from16 v1, p5

    if-ne v1, v0, :cond_c

    move-object/from16 v0, v21

    iget-object v0, v0, LX/FFM;->A04:[LX/FYK;

    aget-object v18, v0, v14

    const/4 v13, 0x0

    :goto_1
    move-object/from16 v0, v18

    iget v0, v0, LX/FYK;->A01:I

    if-ge v13, v0, :cond_c

    move-object/from16 v0, v18

    invoke-static {v0, v13}, LX/DiL;->A0Q(LX/FYK;I)LX/FKw;

    move-result-object v12

    aget-object v0, p4, v14

    aget-object v0, v0, v13

    move-object/from16 v1, p1

    invoke-interface {v1, v12, v0, v14}, LX/Gob;->AFs(LX/FKw;[II)Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    iget v0, v12, LX/FKw;->A01:I

    new-array v0, v0, [Z

    move-object/from16 v16, v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v9, 0x0

    :goto_2
    iget v0, v12, LX/FKw;->A01:I

    if-ge v9, v0, :cond_a

    move-object/from16 v0, v17

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FET;

    invoke-virtual {v8}, LX/FET;->A00()I

    move-result v1

    aget-boolean v0, v16, v9

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v8}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    add-int/lit8 v6, v9, 0x1

    :goto_3
    iget v0, v12, LX/FKw;->A01:I

    if-ge v6, v0, :cond_0

    move-object/from16 v0, v17

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FET;

    invoke-virtual {v5}, LX/FET;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    instance-of v0, v8, LX/DpJ;

    if-eqz v0, :cond_6

    move-object v3, v8

    check-cast v3, LX/DpJ;

    move-object v2, v5

    check-cast v2, LX/DpJ;

    iget-boolean v0, v3, LX/DpJ;->A0A:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LX/FET;->A02:LX/FeZ;

    iget-object v1, v0, LX/FeZ;->A0b:Ljava/lang/String;

    iget-object v0, v2, LX/FET;->A02:LX/FeZ;

    iget-object v0, v0, LX/FeZ;->A0b:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, v3, LX/DpJ;->A09:LX/DoJ;

    iget-boolean v0, v0, LX/DoJ;->A09:Z

    if-nez v0, :cond_4

    iget-boolean v1, v3, LX/DpJ;->A0H:Z

    iget-boolean v0, v2, LX/DpJ;->A0H:Z

    if-ne v1, v0, :cond_5

    iget-boolean v1, v3, LX/DpJ;->A0G:Z

    iget-boolean v0, v2, LX/DpJ;->A0G:Z

    :goto_4
    if-ne v1, v0, :cond_5

    :cond_4
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    aput-boolean v0, v16, v6

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    instance-of v0, v8, LX/DpL;

    if-nez v0, :cond_5

    instance-of v0, v8, LX/DpK;

    if-nez v0, :cond_5

    move-object v4, v8

    check-cast v4, LX/DpM;

    move-object v3, v5

    check-cast v3, LX/DpM;

    iget-object v2, v4, LX/DpM;->A01:LX/DoJ;

    iget-boolean v0, v2, LX/DoJ;->A02:Z

    const/4 v1, -0x1

    if-nez v0, :cond_7

    iget-object v0, v4, LX/FET;->A02:LX/FeZ;

    iget v0, v0, LX/FeZ;->A06:I

    if-eq v0, v1, :cond_5

    iget-object v15, v3, LX/FET;->A02:LX/FeZ;

    iget v15, v15, LX/FeZ;->A06:I

    if-ne v0, v15, :cond_5

    :cond_7
    iget-boolean v0, v2, LX/DoJ;->A04:Z

    if-nez v0, :cond_8

    iget-object v0, v4, LX/FET;->A02:LX/FeZ;

    iget-object v0, v0, LX/FeZ;->A0b:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v15, v3, LX/FET;->A02:LX/FeZ;

    iget-object v15, v15, LX/FeZ;->A0b:Ljava/lang/String;

    invoke-static {v0, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_8
    iget-boolean v0, v2, LX/DoJ;->A05:Z

    if-nez v0, :cond_9

    iget-object v0, v4, LX/FET;->A02:LX/FeZ;

    iget v0, v0, LX/FeZ;->A0L:I

    if-eq v0, v1, :cond_5

    iget-object v1, v3, LX/FET;->A02:LX/FeZ;

    iget v1, v1, LX/FeZ;->A0L:I

    if-ne v0, v1, :cond_5

    :cond_9
    iget-boolean v0, v2, LX/DoJ;->A03:Z

    if-nez v0, :cond_4

    iget-boolean v1, v4, LX/DpM;->A04:Z

    iget-boolean v0, v3, LX/DpM;->A04:Z

    if-ne v1, v0, :cond_5

    iget-boolean v1, v4, LX/DpM;->A03:Z

    iget-boolean v0, v3, LX/DpM;->A03:Z

    goto :goto_4

    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, LX/DpP;->A01:LX/DoJ;

    iget-boolean v0, v0, LX/DoJ;->A0E:Z

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v12, LX/FKw;->A01:I

    if-ne v1, v0, :cond_b

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    :cond_c
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_f

    move-object/from16 v1, p3

    move-object/from16 v0, v19

    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FET;

    iget v0, v0, LX/FET;->A01:I

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    invoke-static {v2}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FET;

    iget-object v0, v2, LX/FET;->A03:LX/FKw;

    new-instance v1, LX/F1n;

    invoke-direct {v1, v0, v3}, LX/F1n;-><init>(LX/FKw;[I)V

    iget v0, v2, LX/FET;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :cond_f
    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static A03(LX/DoJ;LX/DpP;)V
    .locals 2

    iget-object v1, p1, LX/DpP;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, LX/DpP;->A01:LX/DoJ;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-object p0, p1, LX/DpP;->A01:LX/DoJ;

    monitor-exit v1

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, LX/DoJ;->A0C:Z

    if-eqz v0, :cond_0

    const-string v1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {v1, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/Ekw;->A00:LX/God;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/God;->Bkx()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A04(LX/FeZ;)Z
    .locals 3

    iget-object p0, p0, LX/FeZ;->A0b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v2

    :sswitch_0
    const-string v0, "audio/eac3-joc"

    goto :goto_0

    :sswitch_1
    const-string v0, "audio/ac3"

    goto :goto_0

    :sswitch_2
    const-string v0, "audio/ac4"

    goto :goto_0

    :sswitch_3
    const-string v0, "audio/eac3"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_0
        0xb269698 -> :sswitch_1
        0xb269699 -> :sswitch_2
        0x59ae0c65 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public A07()V
    .locals 3

    iget-boolean v0, p0, LX/DpP;->A06:Z

    iget-object v2, p0, LX/DpP;->A05:Ljava/lang/Object;

    monitor-enter v2

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v1, p0, LX/DpP;->A03:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :try_start_1
    const-string v0, "DefaultTrackSelector is accessed on the wrong thread."

    invoke-static {v1, v0}, LX/FlD;->A0E(ZLjava/lang/Object;)V

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/DpP;->A02:LX/Elb;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/DpP;->A02:LX/Elb;

    :cond_1
    invoke-super {p0}, LX/Ekw;->A07()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-super {p0}, LX/Ekw;->A07()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final A08(Landroidx/media3/common/Timeline;LX/FjL;LX/FFM;[I[[[I)Landroid/util/Pair;
    .locals 23

    move-object/from16 v11, p0

    iget-object v1, v11, LX/DpP;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v11, LX/DpP;->A03:Ljava/lang/Thread;

    iget-object v10, v11, LX/DpP;->A01:LX/DoJ;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v10, LX/DoJ;->A0C:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-lt v1, v0, :cond_0

    iget-object v0, v11, LX/DpP;->A02:LX/Elb;

    if-nez v0, :cond_0

    new-instance v0, LX/Elb;

    invoke-direct {v0}, LX/Elb;-><init>()V

    iput-object v0, v11, LX/DpP;->A02:LX/Elb;

    :cond_0
    move-object/from16 v12, p3

    iget v9, v12, LX/FFM;->A00:I

    new-array v8, v9, [LX/F1n;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v9, :cond_1

    const/4 v1, 0x2

    iget-object v0, v12, LX/FFM;->A03:[I

    aget v0, v0, v2

    if-ne v1, v0, :cond_11

    iget-object v0, v12, LX/FFM;->A04:[LX/FYK;

    aget-object v0, v0, v2

    iget v0, v0, LX/FYK;->A01:I

    if-lez v0, :cond_11

    const/4 v3, 0x1

    :cond_1
    new-instance v2, LX/FxS;

    move-object/from16 v4, p4

    invoke-direct {v2, v10, v11, v4, v3}, LX/FxS;-><init>(LX/DoJ;LX/DpP;[IZ)V

    const/4 v1, 0x5

    new-instance v0, LX/GWY;

    invoke-direct {v0, v1}, LX/GWY;-><init>(I)V

    const/16 v22, 0x1

    move-object/from16 v21, p5

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move-object/from16 v20, v0

    invoke-direct/range {v17 .. v22}, LX/DpP;->A01(LX/Gob;LX/FFM;Ljava/util/Comparator;[[[II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/DiL;->A05(Landroid/util/Pair;)I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v0, v8, v1

    :cond_2
    const/4 v3, 0x0

    const/4 v13, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/F1n;

    iget-object v2, v0, LX/F1n;->A00:LX/FKw;

    iget-object v0, v0, LX/F1n;->A01:[I

    aget v1, v0, v13

    iget-object v0, v2, LX/FKw;->A04:[LX/FeZ;

    aget-object v0, v0, v1

    iget-object v3, v0, LX/FeZ;->A0a:Ljava/lang/String;

    :cond_3
    move-object v0, v11

    move-object v1, v10

    move-object v2, v12

    move-object/from16 v5, v21

    invoke-virtual/range {v0 .. v5}, LX/DpP;->A09(LX/DoJ;LX/FFM;Ljava/lang/String;[I[[[I)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/DiL;->A05(Landroid/util/Pair;)I

    move-result v1

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v0, v8, v1

    :cond_4
    iget-boolean v7, v11, LX/DpP;->A06:Z

    if-eqz v7, :cond_f

    iget-boolean v0, v10, LX/FXc;->A0Q:Z

    if-nez v0, :cond_5

    if-nez v4, :cond_10

    :cond_5
    new-instance v2, LX/FxP;

    invoke-direct {v2, v10}, LX/FxP;-><init>(LX/DoJ;)V

    const/4 v1, 0x3

    new-instance v0, LX/GWY;

    invoke-direct {v0, v1}, LX/GWY;-><init>(I)V

    const/16 v22, 0x4

    move-object/from16 v18, v2

    move-object/from16 v20, v0

    invoke-direct/range {v17 .. v22}, LX/DpP;->A01(LX/Gob;LX/FFM;Ljava/util/Comparator;[[[II)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/DiL;->A05(Landroid/util/Pair;)I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    :goto_1
    aput-object v0, v8, v1

    :cond_6
    new-instance v2, LX/FxQ;

    invoke-direct {v2, v10, v3}, LX/FxQ;-><init>(LX/DoJ;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, LX/GWY;

    invoke-direct {v0, v1}, LX/GWY;-><init>(I)V

    const/4 v14, 0x3

    move-object/from16 v18, v2

    move-object/from16 v20, v0

    move/from16 v22, v14

    invoke-direct/range {v17 .. v22}, LX/DpP;->A01(LX/Gob;LX/FFM;Ljava/util/Comparator;[[[II)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/DiL;->A05(Landroid/util/Pair;)I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v0, v8, v1

    :cond_7
    :goto_2
    if-ge v13, v9, :cond_12

    iget-object v0, v12, LX/FFM;->A03:[I

    aget v2, v0, v13

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v7, :cond_b

    if-eq v2, v1, :cond_e

    if-eq v2, v0, :cond_e

    if-eq v2, v14, :cond_e

    const/4 v0, 0x4

    if-eq v2, v0, :cond_e

    :goto_3
    iget-object v0, v12, LX/FFM;->A04:[LX/FYK;

    aget-object v6, v0, v13

    aget-object v20, p5, v13

    const/4 v5, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v5

    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_4
    iget v0, v6, LX/FYK;->A01:I

    if-ge v4, v0, :cond_c

    invoke-static {v6, v4}, LX/DiL;->A0Q(LX/FYK;I)LX/FKw;

    move-result-object v15

    aget-object v16, v20, v4

    const/4 v3, 0x0

    :goto_5
    iget v0, v15, LX/FKw;->A01:I

    if-ge v3, v0, :cond_a

    aget v0, v16, v3

    iget-boolean v2, v10, LX/DoJ;->A0F:Z

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    if-eqz v2, :cond_9

    if-ne v1, v14, :cond_9

    :cond_8
    move-object/from16 v18, v15

    move/from16 v17, v3

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    if-eq v2, v1, :cond_e

    if-eq v2, v0, :cond_e

    if-eq v2, v14, :cond_e

    goto :goto_3

    :cond_c
    if-eqz v18, :cond_d

    invoke-static {}, LX/DiJ;->A1X()[I

    move-result-object v1

    aput v17, v1, v19

    new-instance v5, LX/F1n;

    move-object/from16 v0, v18

    invoke-direct {v5, v0, v1}, LX/F1n;-><init>(LX/FKw;[I)V

    :cond_d
    aput-object v5, v8, v13

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_f
    if-eqz v4, :cond_6

    :cond_10
    invoke-static {v4}, LX/DiL;->A05(Landroid/util/Pair;)I

    move-result v1

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v9, :cond_14

    iget-object v0, v12, LX/FFM;->A04:[LX/FYK;

    aget-object v5, v0, v6

    const/4 v2, 0x0

    :goto_7
    iget v0, v5, LX/FYK;->A01:I

    if-ge v2, v0, :cond_13

    iget-object v0, v5, LX/FYK;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v10, LX/FXc;->A0M:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_14
    iget-object v5, v12, LX/FFM;->A01:LX/FYK;

    const/4 v2, 0x0

    :goto_8
    iget v0, v5, LX/FYK;->A01:I

    if-ge v2, v0, :cond_15

    iget-object v0, v5, LX/FYK;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v10, LX/FXc;->A0M:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_15
    :goto_9
    if-ge v3, v9, :cond_16

    iget-object v0, v12, LX/FFM;->A03:[I

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_16
    const/4 v3, 0x0

    :goto_a
    if-ge v3, v9, :cond_19

    iget-object v0, v12, LX/FFM;->A04:[LX/FYK;

    aget-object v2, v0, v3

    iget-object v1, v10, LX/DoJ;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_18

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_17

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const/4 v0, 0x0

    aput-object v0, v8, v3

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_19
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_b
    const/4 v5, 0x0

    if-ge v4, v9, :cond_1c

    iget-object v0, v12, LX/FFM;->A03:[I

    aget v3, v0, v4

    iget-object v0, v10, LX/DoJ;->A01:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v1, v10, LX/FXc;->A0N:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    aput-object v5, v8, v4

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_1c
    iget-object v1, v11, LX/DpP;->A04:LX/Goc;

    iget-object v0, v11, LX/Ekw;->A01:LX/GuE;

    invoke-static {v0}, LX/FlD;->A08(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    invoke-interface {v1, v4, v3, v0, v8}, LX/Goc;->AHA(Landroidx/media3/common/Timeline;LX/FjL;LX/GuE;[LX/F1n;)[LX/GzW;

    move-result-object v7

    new-array v6, v9, [LX/FWU;

    :goto_c
    if-ge v2, v9, :cond_1f

    iget-object v4, v12, LX/FFM;->A03:[I

    aget v3, v4, v2

    iget-object v0, v10, LX/DoJ;->A01:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v1, v10, LX/FXc;->A0N:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    aget v1, v4, v2

    const/4 v0, -0x2

    if-eq v1, v0, :cond_1d

    aget-object v0, v7, v2

    if-eqz v0, :cond_1e

    :cond_1d
    sget-object v0, LX/FWU;->A01:LX/FWU;

    :goto_d
    aput-object v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1e
    move-object v0, v5

    goto :goto_d

    :cond_1f
    iget-boolean v0, v10, LX/DoJ;->A0H:Z

    if-eqz v0, :cond_27

    const/4 v11, -0x1

    const/4 v13, 0x0

    const/4 v8, -0x1

    const/4 v5, -0x1

    :goto_e
    const/4 v4, 0x1

    if-ge v13, v9, :cond_25

    iget-object v0, v12, LX/FFM;->A03:[I

    aget v10, v0, v13

    aget-object v3, v7, v13

    if-eq v10, v4, :cond_20

    const/4 v0, 0x2

    if-ne v10, v0, :cond_23

    :cond_20
    if-eqz v3, :cond_23

    aget-object v15, p5, v13

    iget-object v0, v12, LX/FFM;->A04:[LX/FYK;

    aget-object v0, v0, v13

    invoke-interface {v3}, LX/GvU;->AtL()LX/FKw;

    move-result-object v1

    iget-object v0, v0, LX/FYK;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v14

    if-gez v14, :cond_21

    const/4 v14, -0x1

    :cond_21
    const/4 v2, 0x0

    :goto_f
    invoke-interface {v3}, LX/GvU;->length()I

    move-result v0

    if-ge v2, v0, :cond_22

    aget-object v1, v15, v14

    invoke-interface {v3, v2}, LX/GvU;->AcM(I)I

    move-result v0

    aget v0, v1, v0

    and-int/lit8 v1, v0, 0x20

    const/16 v0, 0x20

    if-ne v1, v0, :cond_23

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_22
    if-ne v10, v4, :cond_24

    if-ne v5, v11, :cond_26

    move v5, v13

    :cond_23
    :goto_10
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_24
    if-ne v8, v11, :cond_26

    move v8, v13

    goto :goto_10

    :cond_25
    const/4 v0, 0x1

    goto :goto_11

    :cond_26
    const/4 v0, 0x0

    :goto_11
    if-eq v5, v11, :cond_27

    if-eq v8, v11, :cond_27

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_27

    new-instance v0, LX/FWU;

    invoke-direct {v0, v4}, LX/FWU;-><init>(Z)V

    aput-object v0, v6, v5

    aput-object v0, v6, v8

    :cond_27
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A09(LX/DoJ;LX/FFM;Ljava/lang/String;[I[[[I)Landroid/util/Pair;
    .locals 6

    const/4 v5, 0x2

    new-instance v1, LX/FxR;

    invoke-direct {v1, p1, p3, p4}, LX/FxR;-><init>(LX/DoJ;Ljava/lang/String;[I)V

    const/4 v0, 0x4

    new-instance v3, LX/GWY;

    invoke-direct {v3, v0}, LX/GWY;-><init>(I)V

    move-object v0, p0

    move-object v2, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LX/DpP;->A01(LX/Gob;LX/FFM;Ljava/util/Comparator;[[[II)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public A0A()LX/DoJ;
    .locals 2

    iget-object v1, p0, LX/DpP;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/DpP;->A01:LX/DoJ;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
