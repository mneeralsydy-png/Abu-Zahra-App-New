.class public LX/GVf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/GVf;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GVf;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/GVf;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A01(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/GVf;

    invoke-direct {v0, p1, p2, p3}, LX/GVf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A03(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v2, "AtomicFile"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to delete file which is a directory "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to rename "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0, p0, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v3, p0

    iget v0, v3, LX/GVf;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    :try_start_0
    iget-object v2, v3, LX/GVf;->A01:Ljava/lang/Object;

    check-cast v2, LX/FCG;

    iget-object v0, v3, LX/GVf;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/FCG;->A00:LX/FiR;

    invoke-virtual {v0, v1}, LX/FiR;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cannot set the result of a completed task."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f

    :catch_0
    iget-object v0, v3, LX/GVf;->A01:Ljava/lang/Object;

    check-cast v0, LX/FCG;

    iget-object v0, v0, LX/FCG;->A00:LX/FiR;

    invoke-virtual {v0}, LX/FiR;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cannot cancel a completed task."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, v3, LX/GVf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dsy;

    iget-object v1, v3, LX/GVf;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Matrix;

    iget-object v0, v0, LX/Dsy;->A0A:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void

    :pswitch_3
    iget-object v10, v3, LX/GVf;->A01:Ljava/lang/Object;

    check-cast v10, LX/H0Y;

    invoke-static {v3}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v21

    iget-object v0, v3, LX/GVf;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-string v13, "effect_instance_id"

    const-string v12, "effect_session_id"

    const-string v19, "ArEngineControllerImpl"

    const-string v11, "effect_id"

    const-string v9, "filter_type"

    if-eqz v10, :cond_0

    invoke-interface {v10}, LX/H0Y;->AlV()Z

    move-result v18

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v8

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v15

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v7

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v6

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "msqrd"

    const-string v3, "0"

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ey7;

    iget-object v2, v0, LX/Ey7;->A00:Ljava/util/Map;

    const-string v1, "none"

    if-eqz v2, :cond_6

    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11, v2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-static {v9, v2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    :goto_2
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v3, v0

    :goto_4
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_3

    :cond_4
    move-object v14, v3

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    move-object v14, v3

    move-object v2, v3

    goto :goto_4

    :cond_7
    invoke-interface {v10}, LX/H0Y;->ASE()LX/Gt8;

    move-result-object v1

    if-eqz v18, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    :goto_5
    invoke-interface {v1, v0, v6, v5}, LX/Gt8;->APj(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v7}, LX/Gt8;->APk(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v8, v2}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_32

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v15}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v6}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    move-object v0, v8

    goto :goto_5

    :pswitch_4
    iget-object v0, v3, LX/GVf;->A01:Ljava/lang/Object;

    check-cast v0, LX/FXJ;

    iget-object v1, v0, LX/FXJ;->A05:LX/GtG;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/GVf;->A00:Ljava/lang/Object;

    check-cast v0, LX/GtF;

    invoke-interface {v1, v0}, LX/GtG;->Bd3(LX/GtF;)V

    return-void

    :pswitch_5
    iget-object v7, v3, LX/GVf;->A00:Ljava/lang/Object;

    check-cast v7, LX/Fx1;

    iget-object v6, v3, LX/GVf;->A01:Ljava/lang/Object;

    check-cast v6, LX/GuF;

    iput-object v6, v7, LX/Fx1;->A07:LX/GuF;

    invoke-interface {v6}, LX/GuF;->AXW()J

    move-result-wide v3

    iput-wide v3, v7, LX/Fx1;->A03:J

    iget-boolean v0, v7, LX/Fx1;->A09:Z

    const/4 v5, 0x1

    if-nez v0, :cond_a

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    :cond_a
    const/4 v2, 0x0

    :cond_b
    iput-boolean v2, v7, LX/Fx1;->A0A:Z

    if-eqz v2, :cond_c

    const/4 v5, 0x7

    :cond_c
    iput v5, v7, LX/Fx1;->A00:I

    iget-object v1, v7, LX/Fx1;->A0R:LX/GoY;

    invoke-interface {v6}, LX/GuF;->B7V()Z

    move-result v0

    invoke-interface {v1, v3, v4, v0, v2}, LX/GoY;->Bgr(JZZ)V

    iget-boolean v0, v7, LX/Fx1;->A0E:Z

    if-nez v0, :cond_0

    invoke-static {v7}, LX/Fx1;->A02(LX/Fx1;)V

    return-void

    :pswitch_6
    iget-object v8, v3, LX/GVf;->A00:Ljava/lang/Object;

    check-cast v8, LX/Do8;

    iget-object v5, v3, LX/GVf;->A01:Ljava/lang/Object;

    check-cast v5, LX/Eka;

    iget v1, v8, LX/Do8;->A02:I

    iget v0, v5, LX/Eka;->A01:I

    sub-int/2addr v1, v0

    iput v1, v8, LX/Do8;->A02:I

    iget-boolean v0, v5, LX/Eka;->A04:Z

    const/4 v14, 0x1

    if-eqz v0, :cond_d

    iget v0, v5, LX/Eka;->A00:I

    iput v0, v8, LX/Do8;->A01:I

    iput-boolean v14, v8, LX/Do8;->A0C:Z

    :cond_d
    if-nez v1, :cond_0

    iget-object v0, v5, LX/Eka;->A02:LX/Few;

    iget-object v6, v0, LX/Few;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v8, LX/Do8;->A09:LX/Few;

    iget-object v0, v0, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_e

    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, -0x1

    iput v0, v8, LX/Do8;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, v8, LX/Do8;->A03:J

    :cond_e
    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_37

    move-object v0, v6

    check-cast v0, LX/Dox;

    iget-object v0, v0, LX/Dox;->A05:[Landroidx/media3/common/Timeline;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, v8, LX/Do8;->A0i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_37

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FwK;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Timeline;

    iput-object v0, v1, LX/FwK;->A00:Landroidx/media3/common/Timeline;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :pswitch_7
    iget-object v8, v3, LX/GVf;->A00:Ljava/lang/Object;

    check-cast v8, LX/Do8;

    iget-object v5, v3, LX/GVf;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ekb;

    iget v1, v8, LX/Do8;->A02:I

    iget v0, v5, LX/Ekb;->A01:I

    sub-int/2addr v1, v0

    iput v1, v8, LX/Do8;->A02:I

    iget-boolean v0, v5, LX/Ekb;->A04:Z

    const/4 v14, 0x1

    if-eqz v0, :cond_f

    iget v0, v5, LX/Ekb;->A00:I

    iput v0, v8, LX/Do8;->A01:I

    iput-boolean v14, v8, LX/Do8;->A0C:Z

    :cond_f
    if-nez v1, :cond_0

    iget-object v0, v5, LX/Ekb;->A02:LX/Few;

    iget-object v6, v0, LX/Few;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v8, LX/Do8;->A09:LX/Few;

    iget-object v0, v0, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_10

    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, -0x1

    iput v0, v8, LX/Do8;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, v8, LX/Do8;->A03:J

    :cond_10
    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_3b

    move-object v0, v6

    check-cast v0, LX/Dox;

    iget-object v0, v0, LX/Dox;->A05:[Landroidx/media3/common/Timeline;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, v8, LX/Do8;->A0i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3b

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FwK;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Timeline;

    iput-object v0, v1, LX/FwK;->A00:Landroidx/media3/common/Timeline;

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :pswitch_8
    iget-object v1, v3, LX/GVf;->A00:Ljava/lang/Object;

    check-cast v1, LX/F8R;

    iget-object v3, v3, LX/GVf;->A01:Ljava/lang/Object;

    iget-object v0, v1, LX/F8R;->A01:Ljava/lang/Object;

    iput-object v3, v1, LX/F8R;->A01:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/F8R;->A02:LX/GlB;

    check-cast v0, LX/FvV;

    iget-object v2, v0, LX/FvV;->A00:LX/Do8;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-static {v2}, LX/Do8;->A0D(LX/Do8;)V

    const/4 v0, 0x1

    const/16 v1, 0xa

    invoke-static {v2, v3, v0, v1}, LX/Do8;->A0J(LX/Do8;Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v0, v1}, LX/Do8;->A0J(LX/Do8;Ljava/lang/Object;II)V

    iget-object v2, v2, LX/Do8;->A0c:LX/FZC;

    const/4 v0, 0x3

    new-instance v1, LX/Fvk;

    invoke-direct {v1, v0}, LX/Fvk;-><init>(I)V

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, LX/FZC;->A03(LX/GoO;I)V

    invoke-virtual {v2}, LX/FZC;->A01()V

    return-void

    :pswitch_9
    :try_start_1
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    iget-object v0, v3, LX/GVf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    :try_start_2
    iget-object v1, v3, LX/GVf;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_12

    :goto_9
    iget-object v2, v3, LX/GVf;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v1, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A01:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_11

    :goto_a
    iget-object v0, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    move-object/from16 v22, v0

    iget-object v0, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A02:Ljava/io/File;

    move-object/from16 v21, v0

    iget-object v0, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A00:Landroid/content/Context;

    move-object/from16 v20, v0

    const/4 v8, 0x0

    new-instance v5, LX/013;

    invoke-direct {v5, v8}, LX/012;-><init>(I)V

    goto :goto_b

    :cond_11
    invoke-static {v1}, LX/8D4;->A1L(Ljava/io/File;)V

    goto :goto_a

    :cond_12
    invoke-static {v1}, LX/8D4;->A1L(Ljava/io/File;)V

    goto :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_b
    :try_start_3
    invoke-static/range {v21 .. v21}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v19
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v7

    const-string v1, "UTF_8"

    move-object/from16 v0, v19

    invoke-interface {v7, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    :cond_13
    :goto_c
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x2

    if-ne v1, v0, :cond_13

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "target"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "id"

    invoke-static {v0, v7}, LX/GVf;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "short_label"

    invoke-static {v0, v7}, LX/GVf;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "rank"

    invoke-static {v0, v7}, LX/GVf;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const-string v0, "long_label"

    invoke-static {v0, v7}, LX/GVf;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "disabled_message"

    invoke-static {v0, v7}, LX/GVf;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "component"

    invoke-static {v0, v7}, LX/GVf;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v11, 0x0

    goto :goto_d

    :cond_14
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v11

    :goto_d
    const-string v0, "icon_resource_name"

    invoke-static {v0, v7}, LX/GVf;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "icon_bitmap_path"

    invoke-static {v0, v7}, LX/GVf;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    :cond_15
    :goto_e
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_19

    const/4 v0, 0x2

    if-ne v3, v0, :cond_18

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "intent"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "categories"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "name"

    invoke-static {v0, v7}, LX/GVf;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    const-string v0, "action"

    invoke-static {v0, v7}, LX/GVf;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "targetPackage"

    invoke-static {v0, v7}, LX/GVf;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "targetClass"

    invoke-static {v0, v7}, LX/GVf;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    if-eqz v16, :cond_15

    invoke-static/range {v16 .. v16}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_17

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_17

    invoke-virtual {v0, v15, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_17
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    const/4 v0, 0x3

    if-ne v3, v0, :cond_15

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_19
    new-instance v3, LX/Fcp;

    move-object/from16 v1, v20

    move-object/from16 v0, v18

    invoke-direct {v3, v1, v0}, LX/Fcp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v3, LX/Fcp;->A00:LX/FXa;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/FXa;->A0B:Ljava/lang/CharSequence;

    iput v14, v1, LX/FXa;->A02:I

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iput-object v13, v1, LX/FXa;->A0C:Ljava/lang/CharSequence;

    :cond_1a
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iput-object v12, v1, LX/FXa;->A0A:Ljava/lang/CharSequence;

    :cond_1b
    if-eqz v11, :cond_1c

    iput-object v11, v1, LX/FXa;->A04:Landroid/content/ComponentName;

    :cond_1c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    new-array v0, v8, [Landroid/content/Intent;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    iput-object v0, v1, LX/FXa;->A0P:[Landroid/content/Intent;

    :cond_1d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    new-instance v0, LX/0LY;

    invoke-direct {v0, v8}, LX/0LY;-><init>(I)V

    invoke-virtual {v0, v4}, LX/0LY;->addAll(Ljava/util/Collection;)Z

    iput-object v0, v1, LX/FXa;->A0F:Ljava/util/Set;

    :cond_1e
    invoke-virtual {v3}, LX/Fcp;->A00()LX/FXa;

    move-result-object v0

    new-instance v1, LX/F4u;

    invoke-direct {v1, v0, v10, v9}, LX/F4u;-><init>(LX/FXa;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/F4u;->A00:LX/FXa;

    iget-object v0, v0, LX/FXa;->A0D:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1f
    :try_start_5
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V

    goto :goto_10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V

    goto :goto_f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_f
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :try_start_8
    move-exception v4

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->delete()Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Failed to load saved values from file "

    move-object/from16 v0, v21

    invoke-static {v0, v1, v3}, LX/8D0;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ". Old state removed, new added"

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ShortcutInfoCompatSaver"

    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_10
    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04(Ljava/util/List;)V

    return-void
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "ShortcutInfoCompatSaver"

    const-string v0, "ShortcutInfoCompatSaver started with an exceptions "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_b
    iget-object v5, v3, LX/GVf;->A00:Ljava/lang/Object;

    check-cast v5, LX/DxE;

    iget-object v0, v3, LX/GVf;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast v0, LX/GuX;

    invoke-static {v0, v5}, LX/DxE;->A00(LX/GuX;LX/DxE;)V

    iget-boolean v3, v5, LX/DxE;->A0F:Z

    iget v2, v5, LX/DxE;->A00:I

    const/16 v1, 0x2d0

    const/16 v0, 0x500

    iput v1, v5, LX/DxE;->A03:I

    iput v0, v5, LX/DxE;->A02:I

    iput v4, v5, LX/DxE;->A06:I

    iput v4, v5, LX/DxE;->A07:I

    iput v4, v5, LX/DxE;->A01:I

    iput-boolean v4, v5, LX/DxE;->A0G:Z

    iput-boolean v3, v5, LX/DxE;->A0F:Z

    iput v2, v5, LX/DxE;->A00:I

    invoke-static {v5}, LX/DxE;->A03(LX/DxE;)V

    return-void

    :pswitch_c
    iget-object v1, v3, LX/GVf;->A01:Ljava/lang/Object;

    check-cast v1, LX/Gt7;

    iget-object v0, v3, LX/GVf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ed3;

    invoke-interface {v1, v0}, LX/Gt7;->BPH(LX/Ed3;)V

    return-void

    :pswitch_d
    iget-object v0, v3, LX/GVf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dux;

    iget-object v5, v0, LX/Dux;->A00:LX/G4Q;

    iget-object v0, v3, LX/GVf;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, LX/Gy6;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/Gzq;

    move-object v0, v3

    check-cast v0, LX/G4X;

    iget-object v2, v0, LX/G4X;->A05:LX/DdF;

    const-string v1, "ThrottlingProducer"

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0}, LX/DdF;->BbJ(LX/Gzq;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v5, LX/G4Q;->A01:LX/Gpf;

    new-instance v0, LX/Dux;

    invoke-direct {v0, v4, v5}, LX/Dux;-><init>(LX/Gy6;LX/G4Q;)V

    invoke-interface {v1, v0, v3}, LX/Gpf;->Br5(LX/Gy6;LX/Gzq;)V

    return-void

    :pswitch_e
    iget-object v0, v3, LX/GVf;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dsx;

    iget-object v1, v3, LX/GVf;->A00:Ljava/lang/Object;

    check-cast v1, LX/H0V;

    iget-object v0, v0, LX/Dsx;->A07:LX/FnF;

    invoke-virtual {v0, v1}, LX/FnF;->A02(LX/H0V;)V

    return-void

    :pswitch_f
    iget-object v1, v3, LX/GVf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gsw;

    iget-object v0, v3, LX/GVf;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, LX/Gsw;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    iget-object v1, v3, LX/GVf;->A01:Ljava/lang/Object;

    check-cast v1, LX/Gst;

    goto :goto_11

    :pswitch_11
    iget-object v0, v3, LX/GVf;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;

    iget-object v1, v0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;->stateListener:LX/Gst;

    :goto_11
    iget-object v0, v3, LX/GVf;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/Gst;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v1, v3, LX/GVf;->A01:Ljava/lang/Object;

    check-cast v1, LX/Gst;

    iget-object v0, v3, LX/GVf;->A00:Ljava/lang/Object;

    check-cast v0, LX/FdG;

    invoke-virtual {v0}, LX/FdG;->A02()LX/Ecz;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Gst;->BQZ(LX/Ecz;)V

    return-void

    :pswitch_13
    iget-object v0, v3, LX/GVf;->A00:Ljava/lang/Object;

    check-cast v0, LX/F2A;

    iget-object v1, v3, LX/GVf;->A01:Ljava/lang/Object;

    check-cast v1, LX/FB0;

    iget-object v0, v0, LX/F2A;->A01:LX/G0D;

    iget-object v0, v0, LX/G0D;->A01:LX/FnK;

    iput-object v1, v0, LX/FnK;->A0K:LX/FB0;

    return-void

    :pswitch_14
    iget-object v0, v3, LX/GVf;->A00:Ljava/lang/Object;

    check-cast v0, LX/F2A;

    iget-object v2, v3, LX/GVf;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    iget-object v0, v0, LX/F2A;->A01:LX/G0D;

    iget-object v1, v0, LX/G0D;->A01:LX/FnK;

    iput-object v2, v1, LX/FnK;->A0I:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    invoke-static {v1, v0}, LX/FnK;->A0G(LX/FnK;Z)V

    iget-object v0, v1, LX/FnK;->A0o:LX/GAN;

    invoke-virtual {v0}, LX/GAN;->BOl()V

    return-void

    :pswitch_15
    iget-object v2, v3, LX/GVf;->A01:Ljava/lang/Object;

    check-cast v2, LX/GwH;

    iget-object v0, v3, LX/GVf;->A00:Ljava/lang/Object;

    check-cast v0, LX/FhD;

    iget v1, v0, LX/FhD;->A00:I

    iget-object v0, v0, LX/FhD;->A01:LX/FKX;

    invoke-interface {v2, v0, v1}, LX/GwH;->Bc9(LX/FKX;I)V

    return-void

    :pswitch_16
    iget-object v2, v3, LX/GVf;->A01:Ljava/lang/Object;

    check-cast v2, LX/GwH;

    iget-object v0, v3, LX/GVf;->A00:Ljava/lang/Object;

    check-cast v0, LX/FhD;

    iget v1, v0, LX/FhD;->A00:I

    iget-object v0, v0, LX/FhD;->A01:LX/FKX;

    invoke-interface {v2, v0, v1}, LX/GwH;->BW8(LX/FKX;I)V

    return-void

    :pswitch_17
    iget-object v2, v3, LX/GVf;->A01:Ljava/lang/Object;

    check-cast v2, LX/GwH;

    iget-object v0, v3, LX/GVf;->A00:Ljava/lang/Object;

    check-cast v0, LX/FhD;

    iget v1, v0, LX/FhD;->A00:I

    iget-object v0, v0, LX/FhD;->A01:LX/FKX;

    invoke-interface {v2, v0, v1}, LX/GwH;->BW7(LX/FKX;I)V

    return-void

    :pswitch_18
    iget-object v0, v3, LX/GVf;->A01:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    return-void

    :pswitch_19
    iget-object v0, v3, LX/GVf;->A01:Ljava/lang/Object;

    check-cast v0, LX/FMJ;

    :try_start_9
    invoke-static {v0}, LX/G05;->A0F(LX/FMJ;)V

    return-void
    :try_end_9
    .catch LX/Dr7; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "ExoPlayerImplInternal"

    const-string v0, "Unexpected error delivering message on external thread."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v2}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget-object v5, v3, LX/GVf;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v0, v5, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v4, v5, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A03:Ljava/util/Map;

    invoke-static {v4}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_12

    :cond_20
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iget-object v0, v3, LX/GVf;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dn7;

    invoke-virtual {v5, v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A03(LX/Dn7;)V

    return-void

    :pswitch_1b
    iget-object v0, v3, LX/GVf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v2, v3, LX/GVf;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04(Ljava/util/List;)V

    iget-object v5, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A02:Ljava/io/File;

    const-string v11, "share_targets"

    invoke-static {v5}, LX/DiN;->A0o(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".new"

    invoke-static {v0, v1}, LX/DiN;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v6

    invoke-static {v5}, LX/DiN;->A0o(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".bak"

    invoke-static {v0, v1}, LX/DiN;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v1

    const/4 v7, 0x0

    :try_start_a
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v1, v5}, LX/GVf;->A03(Ljava/io/File;Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    :cond_21
    :try_start_b
    invoke-static {v6}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3

    goto :goto_13
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    :catch_4
    :try_start_c
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2d
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    :try_start_d
    invoke-static {v6}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    :goto_13
    :try_start_e
    new-instance v10, Ljava/io/BufferedOutputStream;

    invoke-direct {v10, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v9

    const-string v0, "UTF_8"

    invoke-interface {v9, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v9, v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v9, v7, v11}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F4u;

    const-string v8, "target"

    invoke-interface {v9, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v14, v2, LX/F4u;->A00:LX/FXa;

    const-string v1, "id"

    iget-object v0, v14, LX/FXa;->A0D:Ljava/lang/String;

    invoke-static {v1, v0, v9}, LX/GVf;->A04(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    iget-object v0, v14, LX/FXa;->A0B:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "short_label"

    invoke-static {v0, v1, v9}, LX/GVf;->A04(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    iget v0, v14, LX/FXa;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank"

    invoke-static {v0, v1, v9}, LX/GVf;->A04(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    iget-object v0, v14, LX/FXa;->A0C:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v14, LX/FXa;->A0C:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "long_label"

    invoke-static {v0, v1, v9}, LX/GVf;->A04(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    :cond_22
    iget-object v0, v14, LX/FXa;->A0A:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v14, LX/FXa;->A0A:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "disabled_message"

    invoke-static {v0, v1, v9}, LX/GVf;->A04(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    :cond_23
    iget-object v0, v14, LX/FXa;->A04:Landroid/content/ComponentName;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "component"

    invoke-static {v0, v1, v9}, LX/GVf;->A04(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    :cond_24
    iget-object v1, v2, LX/F4u;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "icon_resource_name"

    invoke-static {v0, v1, v9}, LX/GVf;->A04(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    :cond_25
    iget-object v1, v2, LX/F4u;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "icon_bitmap_path"

    invoke-static {v0, v1, v9}, LX/GVf;->A04(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    :cond_26
    iget-object v1, v14, LX/FXa;->A0P:[Landroid/content/Intent;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Landroid/content/Intent;

    array-length v12, v13

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v12, :cond_28

    aget-object v15, v13, v4

    const-string v2, "intent"

    invoke-interface {v9, v7, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "action"

    invoke-virtual {v15}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/GVf;->A04(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    invoke-virtual {v15}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v15}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "targetPackage"

    invoke-static {v0, v1, v9}, LX/GVf;->A04(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    invoke-virtual {v15}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "targetClass"

    invoke-static {v0, v1, v9}, LX/GVf;->A04(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    :cond_27
    invoke-interface {v9, v7, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_28
    iget-object v0, v14, LX/FXa;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_29
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v4}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v1, "categories"

    invoke-interface {v9, v7, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "name"

    invoke-static {v0, v2, v9}, LX/GVf;->A04(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    invoke-interface {v9, v7, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_16

    :cond_2a
    invoke-interface {v9, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto/16 :goto_14

    :cond_2b
    invoke-interface {v9, v7, v11}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    :try_start_f
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    const/4 v0, 0x1

    goto :goto_17
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    :catch_5
    const/4 v0, 0x0

    :goto_17
    :try_start_10
    const-string v2, "AtomicFile"

    if-nez v0, :cond_2c

    const-string v0, "Failed to sync file output stream"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    :cond_2c
    :try_start_11
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_18
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    :catch_6
    :try_start_12
    move-exception v1

    const-string v0, "Failed to close file output stream"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_18
    invoke-static {v6, v5}, LX/GVf;->A03(Ljava/io/File;Ljava/io/File;)V

    return-void
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    :catch_7
    move-exception v4

    move-object v7, v3

    goto :goto_1a

    :cond_2d
    :try_start_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create directory for "

    invoke-static {v6, v0, v1}, LX/DiO;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_19

    :catch_8
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create new file "

    invoke-static {v6, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    :catch_9
    move-exception v4

    :goto_1a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Failed to write to file "

    invoke-static {v5, v3, v0}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ShortcutInfoCompatSaver"

    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v7, :cond_2f

    :try_start_14
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    const/4 v0, 0x1

    goto :goto_1b
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a

    :catch_a
    const/4 v0, 0x0

    :goto_1b
    const-string v2, "AtomicFile"

    if-nez v0, :cond_2e

    const-string v0, "Failed to sync file output stream"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    :try_start_15
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_1c
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b

    :catch_b
    move-exception v1

    const-string v0, "Failed to close file output stream"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1c
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to delete new file "

    invoke-static {v6, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2f
    invoke-static {v5, v3}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget-object v0, v3, LX/GVf;->A00:Ljava/lang/Object;

    check-cast v0, LX/FJB;

    iget-object v1, v3, LX/GVf;->A01:Ljava/lang/Object;

    check-cast v1, LX/FLp;

    iget-object v0, v0, LX/FJB;->A01:LX/GvV;

    invoke-interface {v0, v1}, LX/GvV;->onVideoEnabled(LX/FLp;)V

    return-void

    :pswitch_1d
    iget-object v0, v3, LX/GVf;->A00:Ljava/lang/Object;

    check-cast v0, LX/FJB;

    iget-object v1, v3, LX/GVf;->A01:Ljava/lang/Object;

    check-cast v1, LX/FWz;

    iget-object v0, v0, LX/FJB;->A01:LX/GvV;

    invoke-interface {v0, v1}, LX/GvV;->onVideoSizeChanged(LX/FWz;)V

    return-void

    :pswitch_1e
    iget-object v1, v3, LX/GVf;->A00:Ljava/lang/Object;

    check-cast v1, LX/GoN;

    iget-object v0, v3, LX/GVf;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/GoN;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    iget-object v1, v3, LX/GVf;->A00:Ljava/lang/Object;

    check-cast v1, LX/GwG;

    iget-object v0, v3, LX/GVf;->A01:Ljava/lang/Object;

    check-cast v0, LX/F9U;

    invoke-interface {v1, v0}, LX/GwG;->onAudioTrackReleased(LX/F9U;)V

    return-void

    :pswitch_20
    iget-object v0, v3, LX/GVf;->A00:Ljava/lang/Object;

    check-cast v0, LX/FGs;

    iget-object v1, v3, LX/GVf;->A01:Ljava/lang/Object;

    check-cast v1, LX/F9U;

    iget-object v0, v0, LX/FGs;->A01:LX/GuD;

    invoke-interface {v0, v1}, LX/GuD;->onAudioTrackReleased(LX/F9U;)V

    return-void

    :pswitch_21
    sget-object v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->AUDIO_TRACKS_ALLOCATED:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :pswitch_22
    iget-object v0, v3, LX/GVf;->A01:Ljava/lang/Object;

    check-cast v0, LX/FXM;

    :try_start_16
    invoke-static {v0}, LX/Fwv;->A0E(LX/FXM;)V

    return-void
    :try_end_16
    .catch LX/DoC; {:try_start_16 .. :try_end_16} :catch_c

    :catch_c
    move-exception v2

    const-string v1, "ExoPlayerImplInternalV101"

    const-string v0, "Unexpected error delivering message on external thread."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v2}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_23
    iget-object v0, v3, LX/GVf;->A01:Ljava/lang/Object;

    check-cast v0, LX/FXM;

    :try_start_17
    invoke-static {v0}, LX/FwA;->A0W(LX/FXM;)V

    return-void
    :try_end_17
    .catch LX/DoC; {:try_start_17 .. :try_end_17} :catch_d

    :catch_d
    move-exception v2

    const-string v1, "ExoPlayerImplInternal"

    const-string v0, "Unexpected error delivering message on external thread."

    invoke-static {v1, v0, v2}, LX/Fk8;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_24
    iget-object v0, v3, LX/GVf;->A01:Ljava/lang/Object;

    check-cast v0, LX/FXM;

    :try_start_18
    invoke-static {v0}, LX/Fw9;->A0P(LX/FXM;)V

    return-void
    :try_end_18
    .catch LX/DoC; {:try_start_18 .. :try_end_18} :catch_e

    :catch_e
    move-exception v2

    const-string v1, "ExoPlayerImplInternal"

    const-string v0, "Unexpected error delivering message on external thread."

    invoke-static {v1, v0, v2}, LX/Fk8;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_25
    iget-object v0, v3, LX/GVf;->A00:Ljava/lang/Object;

    check-cast v0, LX/DkY;

    iget-object v1, v3, LX/GVf;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/DkY;->A00:LX/ItL;

    invoke-static {v1, v0}, LX/ItL;->A01(Landroid/content/Context;LX/ItL;)V

    return-void

    :pswitch_26
    iget-object v4, v3, LX/GVf;->A00:Ljava/lang/Object;

    check-cast v4, LX/ItL;

    iget-object v2, v3, LX/GVf;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, LX/DkY;

    invoke-direct {v0, v4}, LX/DkY;-><init>(LX/ItL;)V

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :pswitch_27
    iget-object v2, v3, LX/GVf;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v3, LX/GVf;->A01:Ljava/lang/Object;

    check-cast v1, LX/FYv;

    const-string v0, "audio"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, LX/FfU;->A00:Landroid/media/AudioManager;

    invoke-virtual {v1}, LX/FYv;->A02()Z

    return-void

    :pswitch_28
    iget-object v1, v3, LX/GVf;->A00:Ljava/lang/Object;

    check-cast v1, LX/0yZ;

    iget-object v0, v3, LX/GVf;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, LX/0yZ;->A02(Landroid/graphics/Typeface;)V

    return-void

    :catch_f
    move-exception v1

    iget-object v0, v3, LX/GVf;->A01:Ljava/lang/Object;

    check-cast v0, LX/FCG;

    invoke-virtual {v0, v1}, LX/FCG;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_33

    if-nez v18, :cond_31

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_31
    invoke-interface {v10}, LX/H0Y;->Ajz()LX/Gt9;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Gt9;->AKR(Ljava/lang/String;)LX/EnJ;

    move-result-object v5

    goto :goto_1d

    :cond_32
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v10}, LX/H0Y;->Ajz()LX/Gt9;

    move-result-object v0

    invoke-interface {v0}, LX/Gt9;->AKQ()LX/EnJ;

    move-result-object v5

    :cond_33
    :goto_1d
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    if-nez v18, :cond_34

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v6, "effects_added"

    if-ge v1, v0, :cond_35

    invoke-static {v8}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/GVf;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    :goto_1e
    const-string v18, "media_pipeline_update_effects_list"

    invoke-interface {v10, v5, v4}, LX/H0Y;->B2B(LX/EnJ;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v20

    move-object/from16 v17, v10

    invoke-interface/range {v17 .. v22}, LX/H0Y;->BBC(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void

    :cond_35
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v1, "effects_removed"

    if-gt v3, v0, :cond_36

    invoke-static {v8}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/GVf;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/GVf;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_37
    iget-boolean v0, v8, LX/Do8;->A0C:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_3a

    iget-object v0, v5, LX/Eka;->A02:LX/Few;

    iget-object v1, v0, LX/Few;->A09:LX/FjL;

    iget-object v0, v8, LX/Do8;->A09:LX/Few;

    iget-object v0, v0, LX/Few;->A09:LX/FjL;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v5, LX/Eka;->A02:LX/Few;

    iget-wide v2, v0, LX/Few;->A03:J

    iget-object v0, v8, LX/Do8;->A09:LX/Few;

    iget-wide v0, v0, LX/Few;->A0I:J

    cmp-long v7, v2, v0

    if-eqz v7, :cond_3a

    :cond_38
    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v3, v5, LX/Eka;->A02:LX/Few;

    iget-object v2, v3, LX/Few;->A09:LX/FjL;

    iget v1, v2, LX/FjL;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    if-nez v0, :cond_39

    iget-wide v12, v3, LX/Few;->A03:J

    iget-object v1, v2, LX/FjL;->A04:Ljava/lang/Object;

    iget-object v0, v8, LX/Do8;->A0Y:LX/Fgu;

    invoke-virtual {v6, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    iget-wide v0, v0, LX/Fgu;->A02:J

    add-long/2addr v12, v0

    :goto_1f
    iput-boolean v4, v8, LX/Do8;->A0C:Z

    iget-object v9, v5, LX/Eka;->A02:LX/Few;

    goto :goto_21

    :cond_39
    iget-object v0, v5, LX/Eka;->A02:LX/Few;

    iget-wide v12, v0, LX/Few;->A03:J

    goto :goto_1f

    :cond_3a
    const/4 v14, 0x0

    goto :goto_1f

    :cond_3b
    iget-boolean v0, v8, LX/Do8;->A0C:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_3e

    iget-object v0, v5, LX/Ekb;->A02:LX/Few;

    iget-object v1, v0, LX/Few;->A09:LX/FjL;

    iget-object v0, v8, LX/Do8;->A09:LX/Few;

    iget-object v0, v0, LX/Few;->A09:LX/FjL;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v5, LX/Ekb;->A02:LX/Few;

    iget-wide v2, v0, LX/Few;->A03:J

    iget-object v0, v8, LX/Do8;->A09:LX/Few;

    iget-wide v0, v0, LX/Few;->A0I:J

    cmp-long v7, v2, v0

    if-eqz v7, :cond_3e

    :cond_3c
    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v3, v5, LX/Ekb;->A02:LX/Few;

    iget-object v2, v3, LX/Few;->A09:LX/FjL;

    iget v1, v2, LX/FjL;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-wide v12, v3, LX/Few;->A03:J

    iget-object v1, v2, LX/FjL;->A04:Ljava/lang/Object;

    iget-object v0, v8, LX/Do8;->A0Y:LX/Fgu;

    invoke-virtual {v6, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    iget-wide v0, v0, LX/Fgu;->A02:J

    add-long/2addr v12, v0

    :goto_20
    iput-boolean v4, v8, LX/Do8;->A0C:Z

    iget-object v9, v5, LX/Ekb;->A02:LX/Few;

    :goto_21
    iget v10, v8, LX/Do8;->A01:I

    const/4 v11, -0x1

    invoke-static/range {v8 .. v14}, LX/Do8;->A0H(LX/Do8;LX/Few;IIJZ)V

    return-void

    :cond_3d
    iget-object v0, v5, LX/Ekb;->A02:LX/Few;

    iget-wide v12, v0, LX/Few;->A03:J

    goto :goto_20

    :cond_3e
    const/4 v14, 0x0

    goto :goto_20

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_8
        :pswitch_26
        :pswitch_25
        :pswitch_7
        :pswitch_6
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_18
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_5
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_18
        :pswitch_1b
        :pswitch_a
        :pswitch_1a
        :pswitch_1
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_4
        :pswitch_3
        :pswitch_e
        :pswitch_2
        :pswitch_9
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
