.class public LX/GVd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Gve;LX/FXZ;I)V
    .locals 0

    iput p3, p0, LX/GVd;->$t:I

    rsub-int/lit8 p3, p3, 0x9

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GVd;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/GVd;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GVd;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/GVd;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/G9J;)V
    .locals 1

    const/16 v0, 0x20

    iput v0, p0, LX/GVd;->$t:I

    iput-object p1, p0, LX/GVd;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/GVd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/GVd;->$t:I

    iput-object p2, p0, LX/GVd;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/GVd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/GVd;

    invoke-direct {v0, p1, p2, p3}, LX/GVd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/GVd;

    invoke-direct {v0, p0, p1, p2}, LX/GVd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Ffd;->A00(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v3, p0

    iget v0, v3, LX/GVd;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v3, LX/GVd;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gve;

    iget-object v0, v3, LX/GVd;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    :goto_0
    invoke-interface {v2, v0}, LX/Gve;->BPT(Ljava/lang/Exception;)V

    :catch_0
    :cond_0
    return-void

    :pswitch_1
    :try_start_0
    iget-object v0, v3, LX/GVd;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_29
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_2
    iget-object v0, v3, LX/GVd;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/GAE;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/DiJ;->A0Q(Ljava/util/Iterator;)LX/GxG;

    move-result-object v1

    iget-object v0, v3, LX/GVd;->A01:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v1, v0}, LX/GxG;->BXc([B)V

    goto :goto_1

    :pswitch_3
    iget-object v0, v3, LX/GVd;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/GAE;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/DiJ;->A0Q(Ljava/util/Iterator;)LX/GxG;

    move-result-object v1

    iget-object v0, v3, LX/GVd;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, LX/GxG;->BkR(Ljava/util/List;)V

    goto :goto_2

    :pswitch_4
    iget-object v0, v3, LX/GVd;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/GAE;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/DiJ;->A0Q(Ljava/util/Iterator;)LX/GxG;

    move-result-object v1

    iget-object v0, v3, LX/GVd;->A01:Ljava/lang/Object;

    check-cast v0, LX/FcV;

    invoke-interface {v1, v0}, LX/GxG;->BnW(LX/FcV;)V

    goto :goto_3

    :pswitch_5
    iget-object v0, v3, LX/GVd;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/GAE;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/DiJ;->A0Q(Ljava/util/Iterator;)LX/GxG;

    move-result-object v1

    iget-object v0, v3, LX/GVd;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, LX/GxG;->BMP(Ljava/util/List;)V

    goto :goto_4

    :pswitch_6
    iget-object v0, v3, LX/GVd;->A00:Ljava/lang/Object;

    check-cast v0, LX/GAE;

    iget-object v2, v3, LX/GVd;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ee8;

    iget-object v0, v0, LX/GAE;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/DiJ;->A0Q(Ljava/util/Iterator;)LX/GxG;

    move-result-object v0

    invoke-interface {v0, v2}, LX/GxG;->Bic(LX/Ee8;)V

    goto :goto_5

    :pswitch_7
    iget-object v1, v3, LX/GVd;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v1, LX/DzV;

    if-eqz v0, :cond_0

    check-cast v1, LX/DzV;

    iget-object v1, v1, LX/DzV;->A02:LX/H0V;

    goto :goto_6

    :pswitch_8
    iget-object v4, v3, LX/GVd;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v4, LX/DzV;

    if-eqz v0, :cond_1

    check-cast v4, LX/DzV;

    iget-object v1, v4, LX/DzV;->A02:LX/H0V;

    :goto_6
    const-string v0, "null cannot be cast to non-null type com.facebook.onecamera.components.mediapipeline.mediagraph.interfaces.MediaGraphForLayout"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/GVd;->A00:Ljava/lang/Object;

    check-cast v0, LX/G9J;

    iget-object v0, v0, LX/G9J;->A0C:LX/H0M;

    check-cast v0, LX/Dsx;

    iget-object v0, v0, LX/Dsx;->A07:LX/FnF;

    iget-object v2, v0, LX/FnF;->A00:LX/H0V;

    instance-of v0, v2, LX/H0U;

    if-eqz v0, :cond_0

    check-cast v2, LX/H0U;

    invoke-interface {v2, v4}, LX/H0U;->A7p(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    new-instance v1, LX/EzP;

    invoke-direct {v1, v2}, LX/EzP;-><init>(LX/H0U;)V

    instance-of v0, v4, LX/Dze;

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    iget-object v0, v3, LX/GVd;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/G7v;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/DiK;->A0L(Ljava/util/Iterator;)LX/GxL;

    move-result-object v1

    iget-object v0, v3, LX/GVd;->A01:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v1, v0}, LX/GxL;->BXc([B)V

    goto :goto_7

    :pswitch_a
    iget-object v0, v3, LX/GVd;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/G7v;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/DiK;->A0L(Ljava/util/Iterator;)LX/GxL;

    move-result-object v1

    iget-object v0, v3, LX/GVd;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/GxL;->BWu(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_b
    iget-object v0, v3, LX/GVd;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/G7v;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/DiK;->A0L(Ljava/util/Iterator;)LX/GxL;

    move-result-object v1

    iget-object v0, v3, LX/GVd;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, LX/GxL;->BkR(Ljava/util/List;)V

    goto :goto_9

    :pswitch_c
    iget-object v0, v3, LX/GVd;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/G7v;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/DiK;->A0L(Ljava/util/Iterator;)LX/GxL;

    move-result-object v1

    iget-object v0, v3, LX/GVd;->A01:Ljava/lang/Object;

    check-cast v0, LX/FcT;

    invoke-interface {v1, v0}, LX/GxL;->Bmc(LX/FcT;)V

    goto :goto_a

    :pswitch_d
    iget-object v0, v3, LX/GVd;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/G7v;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/DiK;->A0L(Ljava/util/Iterator;)LX/GxL;

    move-result-object v1

    iget-object v0, v3, LX/GVd;->A01:Ljava/lang/Object;

    check-cast v0, LX/FcT;

    invoke-interface {v1, v0}, LX/GxL;->BnV(LX/FcT;)V

    goto :goto_b

    :pswitch_e
    iget-object v0, v3, LX/GVd;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/G7v;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/DiK;->A0L(Ljava/util/Iterator;)LX/GxL;

    move-result-object v1

    iget-object v0, v3, LX/GVd;->A01:Ljava/lang/Object;

    check-cast v0, LX/FWE;

    invoke-interface {v1, v0}, LX/GxL;->Bmk(LX/FWE;)V

    goto :goto_c

    :pswitch_f
    iget-object v0, v3, LX/GVd;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/G7v;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/DiK;->A0L(Ljava/util/Iterator;)LX/GxL;

    move-result-object v1

    iget-object v0, v3, LX/GVd;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, LX/GxL;->BMP(Ljava/util/List;)V

    goto :goto_d

    :pswitch_10
    iget-object v0, v3, LX/GVd;->A00:Ljava/lang/Object;

    check-cast v0, LX/G7v;

    iget-object v2, v3, LX/GVd;->A01:Ljava/lang/Object;

    check-cast v2, LX/EYS;

    iget-object v0, v0, LX/G7v;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/DiK;->A0L(Ljava/util/Iterator;)LX/GxL;

    move-result-object v0

    invoke-interface {v0, v2}, LX/GxL;->BZl(LX/EYS;)V

    goto :goto_e

    :pswitch_11
    iget-object v0, v3, LX/GVd;->A00:Ljava/lang/Object;

    check-cast v0, LX/G7v;

    iget-object v2, v3, LX/GVd;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ent;

    iget-object v0, v0, LX/G7v;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/DiK;->A0L(Ljava/util/Iterator;)LX/GxL;

    move-result-object v0

    invoke-interface {v0, v2}, LX/GxL;->Bib(LX/Ent;)V

    goto :goto_f

    :pswitch_12
    iget-object v0, v3, LX/GVd;->A00:Ljava/lang/Object;

    check-cast v0, LX/G7v;

    iget-object v2, v3, LX/GVd;->A01:Ljava/lang/Object;

    check-cast v2, LX/GRa;

    iget-object v0, v0, LX/G7v;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/DiK;->A0L(Ljava/util/Iterator;)LX/GxL;

    move-result-object v0

    invoke-interface {v0, v2}, LX/GxL;->BGI(LX/GRa;)V

    goto :goto_10

    :pswitch_13
    iget-object v4, v3, LX/GVd;->A00:Ljava/lang/Object;

    check-cast v4, LX/09x;

    iget-object v3, v3, LX/GVd;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/quicklog/QuickEventImpl;

    iget-object v2, v4, LX/09x;->A02:LX/H5z;

    const-string v1, "BackgroundExecution"

    const-string v0, "MATURE"

    invoke-static {v2, v1, v0}, LX/09x;->A0A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/09x;->A08:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    invoke-interface {v1}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->isAppIdBasedConfigWithSamplingFallbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->isSamplingFallbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/EtK;->A00:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    :goto_11
    iget-object v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0F:LX/8Fe;

    if-nez v0, :cond_3

    iget-object v0, v4, LX/09x;->A0G:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Fe;

    iput-object v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0F:LX/8Fe;

    :cond_3
    invoke-static {v4}, LX/09x;->A0F(LX/09x;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v1, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/0E0;

    if-eqz v1, :cond_4

    new-instance v0, LX/G7O;

    invoke-direct {v0, v4, v7}, LX/G7O;-><init>(LX/09x;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v0}, LX/0E0;->A00(LX/Gq7;)V

    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/DiS;

    invoke-virtual {v1}, LX/DiS;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_47

    invoke-virtual {v1}, LX/DiS;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {v8}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    rem-int/lit8 v0, v5, 0x2

    if-nez v0, :cond_5

    invoke-static {v7}, LX/AhB;->A1Q(Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_5
    move-object v6, v1

    goto :goto_12

    :cond_6
    invoke-interface {v1}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->isAppIdBasedConfigWithSamplingFallbackEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0DR;->A00:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v7, LX/0DR;->A01:LX/00j;

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v6, 0xa

    if-le v6, v0, :cond_7

    move v6, v0

    if-nez v0, :cond_7

    goto/16 :goto_11

    :cond_7
    new-array v5, v6, [I

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v6, :cond_8

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/5oX;->A03(Ljava/lang/Number;)I

    move-result v0

    aput v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_8
    const-string v0, "qpl_internal__missing_config_marker_ids"

    invoke-virtual {v3, v0, v5}, Lcom/facebook/quicklog/QuickEventImpl;->A07(Ljava/lang/String;[I)V

    goto/16 :goto_11

    :pswitch_14
    iget-object v0, v3, LX/GVd;->A00:Ljava/lang/Object;

    check-cast v0, LX/FCb;

    iget-object v0, v0, LX/FCb;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v2, v3, LX/GVd;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_a

    :try_start_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    goto :goto_14

    :pswitch_15
    iget-object v0, v3, LX/GVd;->A00:Ljava/lang/Object;

    check-cast v0, LX/FCb;

    iget-object v0, v0, LX/FCb;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GvC;

    iget-object v0, v3, LX/GVd;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gcw;

    invoke-interface {v1, v0}, LX/GvC;->BPI(LX/Gcw;)V

    goto :goto_15

    :pswitch_16
    iget-object v3, v3, LX/GVd;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCc;

    invoke-virtual {v0}, LX/FCc;->A00()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :pswitch_17
    iget-object v3, v3, LX/GVd;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gq2;

    invoke-interface {v0}, LX/Gq2;->BbC()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :pswitch_18
    iget-object v1, v3, LX/GVd;->A00:Ljava/lang/Object;

    check-cast v1, LX/FXZ;

    iget-object v2, v3, LX/GVd;->A01:Ljava/lang/Object;

    check-cast v2, LX/Gve;

    sget-object v0, LX/FXZ;->A0a:LX/Eyu;

    invoke-virtual {v1, v0}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_b

    array-length v0, v0

    if-eqz v0, :cond_b

    invoke-interface {v2, v1}, LX/Gve;->BZR(LX/FXZ;)V

    invoke-static {}, LX/FdP;->A00()LX/FdP;

    move-result-object v3

    const/4 v2, 0x0

    iget-wide v0, v3, LX/FdP;->A05:J

    invoke-static {v3, v2, v0, v1}, LX/FdP;->A01(LX/FdP;IJ)V

    return-void

    :cond_b
    const-string v0, "Photo taking returned no jpeg data!"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    iget-object v4, v3, LX/GVd;->A00:Ljava/lang/Object;

    check-cast v4, LX/G69;

    iget-object v3, v3, LX/GVd;->A01:Ljava/lang/Object;

    check-cast v3, LX/G4s;

    invoke-virtual {v3}, LX/G4s;->A00()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, v4, LX/G69;->A06:Ljava/lang/StringBuilder;

    const-string v0, "asyncStop, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v3, v4, LX/G69;->A03:LX/Gt7;

    iput-object v2, v4, LX/G69;->A01:Landroid/os/Handler;

    iget-object v0, v4, LX/G69;->A02:LX/FLz;

    if-eqz v0, :cond_0

    goto/16 :goto_2c

    :pswitch_1a
    :try_start_2
    iget-object v0, v3, LX/GVd;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v3, LX/GVd;->A00:Ljava/lang/Object;

    goto/16 :goto_27

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/GVd;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1

    :pswitch_1b
    iget-object v5, v3, LX/GVd;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/smartcapture/camera/LiteCameraFragment;

    iget-object v4, v5, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A03:LX/Dmc;

    const-string v0, "cameraViewWrapper"

    if-nez v4, :cond_c

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_c
    iget-object v2, v3, LX/GVd;->A00:Ljava/lang/Object;

    check-cast v2, LX/FBJ;

    iget v1, v2, LX/FBJ;->A03:I

    iget v0, v2, LX/FBJ;->A00:I

    iput v1, v4, LX/Dmc;->A02:I

    iput v0, v4, LX/Dmc;->A01:I

    iget v0, v2, LX/FBJ;->A02:I

    iput v0, v4, LX/Dmc;->A00:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A08:Z

    return-void

    :pswitch_1c
    iget-object v0, v3, LX/GVd;->A01:Ljava/lang/Object;

    check-cast v0, LX/F5q;

    iget-object v5, v0, LX/F5q;->A01:Ljava/lang/Object;

    iget-object v4, v3, LX/GVd;->A00:Ljava/lang/Object;

    check-cast v4, LX/FdE;

    monitor-enter v5

    :try_start_3
    iget-object v0, v0, LX/F5q;->A00:LX/F4O;

    iget-object v3, v0, LX/F4O;->A00:LX/00h;

    iget-object v2, v0, LX/F4O;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, LX/FdE;->A02:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v4}, LX/FdE;->A00(LX/FdE;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v1

    const/4 v1, 0x0

    const-string v0, "proxy_service/Module install task succeeded."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/FdE;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EoR;

    if-eqz v0, :cond_d

    invoke-interface {v3}, LX/00h;->invoke()Ljava/lang/Object;

    goto :goto_18

    :cond_d
    invoke-virtual {v4}, LX/FdE;->A02()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "Module install task was successful, but result was null."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v4}, LX/FdE;->A02()Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_18
    monitor-exit v5

    return-void

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_1d
    iget-object v0, v3, LX/GVd;->A01:Ljava/lang/Object;

    check-cast v0, LX/G9s;

    iget-object v1, v0, LX/G9s;->A00:LX/GqP;

    iget-object v0, v3, LX/GVd;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, LX/GqP;->BKo(Ljava/util/List;)V

    return-void

    :pswitch_1e
    iget-object v0, v3, LX/GVd;->A01:Ljava/lang/Object;

    check-cast v0, LX/G3U;

    iget-object v1, v0, LX/G3U;->A00:LX/Gzo;

    iget-object v0, v3, LX/GVd;->A00:Ljava/lang/Object;

    check-cast v0, LX/FIf;

    invoke-interface {v1, v0}, LX/Gt3;->BKv(LX/FIf;)V

    return-void

    :pswitch_1f
    iget-object v0, v3, LX/GVd;->A01:Ljava/lang/Object;

    check-cast v0, LX/G9q;

    iget-object v1, v0, LX/G9q;->A00:LX/GwD;

    iget-object v0, v3, LX/GVd;->A00:Ljava/lang/Object;

    check-cast v0, LX/FeP;

    invoke-interface {v1, v0}, LX/GwD;->BIf(LX/FeP;)V

    return-void

    :pswitch_20
    iget-object v1, v3, LX/GVd;->A01:Ljava/lang/Object;

    check-cast v1, LX/FnL;

    iget-object v0, v3, LX/GVd;->A00:Ljava/lang/Object;

    check-cast v0, LX/F14;

    iput-object v0, v1, LX/FnL;->A0J:LX/F14;

    return-void

    :pswitch_21
    iget-object v2, v3, LX/GVd;->A00:Ljava/lang/Object;

    check-cast v2, LX/FnL;

    iget-object v0, v3, LX/GVd;->A01:Ljava/lang/Object;

    check-cast v0, LX/F15;

    iput-object v0, v2, LX/FnL;->A0K:LX/F15;

    new-instance v1, LX/Eo5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DzM;

    invoke-direct {v0, v1, v2}, LX/DzM;-><init>(LX/Eo5;LX/FnL;)V

    iput-object v0, v2, LX/FnL;->A0D:LX/FFh;

    return-void

    :pswitch_22
    iget-object v1, v3, LX/GVd;->A01:Ljava/lang/Object;

    check-cast v1, LX/FnL;

    iget-object v0, v3, LX/GVd;->A00:Ljava/lang/Object;

    check-cast v0, LX/F4B;

    iput-object v0, v1, LX/FnL;->A0L:LX/F4B;

    return-void

    :pswitch_23
    iget-object v1, v3, LX/GVd;->A01:Ljava/lang/Object;

    check-cast v1, LX/FYl;

    iget-object v0, v3, LX/GVd;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/FYl;->A02(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_24
    iget-object v4, v3, LX/GVd;->A01:Ljava/lang/Object;

    check-cast v4, LX/G9J;

    iget-object v2, v3, LX/GVd;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v11}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GuX;

    iget-object v1, v4, LX/G9J;->A0X:LX/Fey;

    sget-object v0, LX/EZh;->A05:LX/EZh;

    invoke-virtual {v1, v0, v3}, LX/Fey;->A01(LX/EZh;Ljava/lang/String;)I

    move-result v1

    instance-of v0, v8, LX/G5U;

    const/4 v7, 0x0

    if-eqz v0, :cond_f

    invoke-static {v7, v4, v3, v1}, LX/G9J;->A01(LX/Gpp;LX/G9J;Ljava/lang/String;I)V

    goto :goto_19

    :cond_f
    instance-of v0, v8, LX/G5D;

    if-nez v0, :cond_13

    instance-of v0, v8, LX/G5C;

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/G9J;->A0P:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v10, "Required value was null."

    if-eqz v8, :cond_17

    instance-of v0, v8, LX/G5C;

    if-eqz v0, :cond_16

    check-cast v8, LX/G5C;

    iget-object v0, v8, LX/G5C;->A08:LX/FYl;

    iget-object v0, v0, LX/FYl;->A02:LX/F7F;

    iget v0, v0, LX/F7F;->A03:I

    neg-int v9, v0

    const/4 v6, 0x1

    iget-object v12, v8, LX/G5C;->A0D:[F

    const/4 v13, 0x0

    invoke-static {v12, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v15, 0x0

    invoke-static {v12, v13, v0, v0, v15}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    neg-int v0, v9

    int-to-float v14, v0

    const/high16 v5, -0x40800000    # -1.0f

    move/from16 v16, v15

    move/from16 v17, v5

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v12, v13, v0, v5, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v12, v13, v0, v0, v15}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iput v9, v8, LX/G5C;->A02:I

    iput-boolean v6, v8, LX/G5C;->A05:Z

    iput-object v7, v8, LX/G5C;->A04:LX/Gpo;

    iget-object v0, v4, LX/G9J;->A0N:Ljava/util/Map;

    if-eqz v0, :cond_10

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_15

    check-cast v5, LX/GuX;

    iget-object v0, v4, LX/G9J;->A01:LX/Gwd;

    if-eqz v0, :cond_14

    invoke-virtual {v8, v0}, LX/G5C;->AAo(LX/Gwd;)V

    move-object v8, v5

    :cond_10
    iget-object v5, v4, LX/G9J;->A0E:LX/FUd;

    const/4 v0, 0x1

    new-instance v6, LX/G5K;

    invoke-direct {v6, v5, v7, v8, v0}, LX/G5K;-><init>(LX/FUd;LX/Gwe;LX/GuX;Z)V

    invoke-interface {v8}, LX/GuX;->AcZ()I

    move-result v5

    const/4 v0, 0x6

    if-ne v5, v0, :cond_12

    iget-object v0, v4, LX/G9J;->A0F:LX/F7Y;

    iget-object v0, v0, LX/F7Y;->A01:LX/Fa1;

    invoke-virtual {v0}, LX/Fa1;->A0Q()Z

    move-result v0

    :goto_1a
    if-eqz v0, :cond_11

    const/4 v0, 0x3

    iput v0, v6, LX/G5K;->A00:I

    :cond_11
    invoke-static {v6, v4, v3, v1}, LX/G9J;->A01(LX/Gpp;LX/G9J;Ljava/lang/String;I)V

    goto/16 :goto_19

    :cond_12
    const/4 v0, 0x7

    if-ne v5, v0, :cond_11

    iget-object v0, v4, LX/G9J;->A0F:LX/F7Y;

    iget-object v0, v0, LX/F7Y;->A01:LX/Fa1;

    invoke-virtual {v0}, LX/Fa1;->A0L()Z

    move-result v0

    goto :goto_1a

    :cond_13
    check-cast v8, LX/Gpp;

    invoke-static {v8, v4, v3, v1}, LX/G9J;->A01(LX/Gpp;LX/G9J;Ljava/lang/String;I)V

    goto/16 :goto_19

    :cond_14
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v8, v4, LX/G9J;->A0H:LX/FXY;

    iget v0, v8, LX/FXY;->A0A:I

    rem-int/lit16 v0, v0, 0xb4

    const/4 v7, 0x0

    if-eqz v0, :cond_1d

    iget v9, v8, LX/FXY;->A09:I

    iget v6, v8, LX/FXY;->A0B:I

    :goto_1b
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/G5C;

    if-eqz v0, :cond_1c

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Required value was null."

    if-eqz v2, :cond_29

    check-cast v2, LX/GuX;

    instance-of v0, v2, LX/G5C;

    if-eqz v0, :cond_28

    if-eqz v2, :cond_28

    check-cast v2, LX/G5C;

    iget-object v0, v2, LX/G5C;->A08:LX/FYl;

    iget-object v0, v0, LX/FYl;->A02:LX/F7F;

    iget v12, v0, LX/F7F;->A01:I

    iget v1, v0, LX/F7F;->A02:I

    iget v0, v0, LX/F7F;->A03:I

    rem-int/lit16 v0, v0, 0xb4

    move/from16 v24, v1

    if-eqz v0, :cond_19

    move/from16 v24, v12

    move v12, v1

    :cond_19
    :goto_1c
    iget-object v5, v4, LX/G9J;->A0E:LX/FUd;

    iget-object v14, v4, LX/G9J;->A09:Landroid/content/Context;

    iget-object v0, v4, LX/G9J;->A0X:LX/Fey;

    iget-object v3, v4, LX/G9J;->A0C:LX/H0M;

    new-instance v19, LX/Dxd;

    invoke-direct/range {v19 .. v19}, LX/Dxd;-><init>()V

    invoke-static {v5, v0, v3, v7}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/EZh;->A05:LX/EZh;

    iget-object v1, v0, LX/Fey;->A01:Ljava/util/HashMap;

    invoke-static {v10, v1}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v2, LX/G5L;

    invoke-direct {v2, v5}, LX/G5L;-><init>(LX/FUd;)V

    :cond_1a
    invoke-static {v10, v1}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v2, :cond_23

    if-eqz v0, :cond_23

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FGy;

    iget-object v11, v1, LX/FGy;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v11, LX/DzV;

    if-eqz v0, :cond_1b

    move-object v0, v3

    check-cast v0, LX/Dsx;

    iget-object v0, v0, LX/Dsx;->A07:LX/FnF;

    iget-object v1, v0, LX/FnF;->A03:LX/Feh;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type com.facebook.compphoto.sdk.compilations.transcoder.MediaGraphMediaEffect"

    invoke-static {v11, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/DzV;

    iget-object v0, v11, LX/DzV;->A02:LX/H0V;

    invoke-virtual {v1, v0}, LX/Feh;->A03(LX/Gv6;)V

    goto :goto_1d

    :cond_1b
    instance-of v0, v11, LX/DzU;

    if-eqz v0, :cond_1e

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_1c
    move v12, v6

    move/from16 v24, v9

    goto :goto_1c

    :cond_1d
    iget v9, v8, LX/FXY;->A0B:I

    iget v6, v8, LX/FXY;->A09:I

    goto/16 :goto_1b

    :cond_1e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupported media effect received by composite media graph wrapper: "

    invoke-static {v11, v0, v1}, LX/DiN;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_1f
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    move-object v0, v3

    check-cast v0, LX/Dsx;

    iget-object v15, v0, LX/Dsx;->A01:Landroid/os/Handler;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGy;

    iget-object v11, v0, LX/FGy;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    const-string v0, "null cannot be cast to non-null type com.facebook.videolite.mediapipeline.GlRendererMediaEffect"

    invoke-static {v11, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/DzU;

    iget-object v0, v11, LX/DzU;->A00:LX/GwB;

    if-nez v0, :cond_20

    const-string v0, "glRenderer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_21
    new-instance v11, LX/Dxh;

    invoke-direct {v11}, LX/Dxh;-><init>()V

    new-instance v0, LX/G2P;

    invoke-direct {v0, v10}, LX/G2P;-><init>(Ljava/util/List;)V

    new-instance v18, LX/FUd;

    invoke-direct/range {v18 .. v18}, LX/FUd;-><init>()V

    if-nez v15, :cond_22

    const-string v10, "Lite-SurfacePipe-Thread"

    invoke-virtual {v11, v10}, LX/Dxh;->Aaw(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v15

    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_22
    const-string v10, "Lite-CPU-Frames-Thread"

    invoke-virtual {v11, v10}, LX/Dxh;->Aaw(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v22, 0x1

    move/from16 v23, v7

    move/from16 v20, v7

    new-instance v13, LX/Dxa;

    move/from16 v21, v7

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v23}, LX/Dxa;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/GpJ;LX/FUd;LX/H0Y;ZZZZ)V

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v13, LX/Dxa;->A01:F

    iget-object v0, v13, LX/Dxa;->A0K:LX/G5G;

    iput v10, v0, LX/G5G;->A00:F

    iput-object v1, v13, LX/Dxa;->A0D:Ljava/util/List;

    iput-object v13, v2, LX/G5L;->A00:LX/Dxa;

    goto :goto_1f

    :cond_23
    new-instance v2, LX/DxZ;

    invoke-direct {v2, v5}, LX/G5I;-><init>(LX/FUd;)V

    :cond_24
    :goto_1f
    move-object v10, v3

    check-cast v10, LX/Dsx;

    iget-object v11, v10, LX/Dsx;->A01:Landroid/os/Handler;

    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    const/16 v0, 0x2c

    invoke-static {v11, v2, v10, v0}, LX/GVf;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_20
    iget-object v0, v10, LX/Dsx;->A07:LX/FnF;

    iget-object v2, v0, LX/FnF;->A00:LX/H0V;

    instance-of v0, v2, LX/H0U;

    if-eqz v0, :cond_25

    check-cast v2, LX/H0U;

    new-instance v1, LX/EzO;

    invoke-direct {v1, v4}, LX/EzO;-><init>(LX/G9J;)V

    check-cast v2, LX/G5L;

    iget-object v0, v2, LX/G5L;->A09:LX/F3A;

    iput-object v1, v0, LX/F3A;->A00:LX/EzO;

    :cond_25
    move-object/from16 v23, v3

    move/from16 v25, v12

    move/from16 v26, v9

    move/from16 v27, v6

    move/from16 v28, v7

    invoke-interface/range {v23 .. v28}, LX/H0M;->CDn(IIIIZ)V

    iget-object v0, v10, LX/Dsx;->A06:LX/GwK;

    invoke-interface {v0}, LX/GwK;->Afb()LX/FZY;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v3, v8, LX/FXY;->A0D:Landroid/graphics/RectF;

    iget-object v1, v0, LX/FZY;->A07:LX/FVP;

    iget-object v0, v0, LX/FZY;->A05:LX/Feh;

    invoke-static {v0, v1, v7}, LX/FVP;->A00(LX/Feh;LX/FVP;I)LX/G5A;

    move-result-object v2

    iget v0, v3, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_26

    iget v0, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_26

    iget v0, v3, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_26

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_26

    const/4 v0, 0x0

    :goto_21
    iput-object v0, v2, LX/G5A;->A00:Landroid/graphics/RectF;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v8, LX/FXY;->A0B:I

    invoke-static {v1, v0}, LX/DiL;->A1G(Ljava/lang/StringBuilder;I)V

    iget v0, v8, LX/FXY;->A09:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/DiJ;->A1Q(Ljava/lang/StringBuilder;)V

    const-string v0, "rotation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/FXY;->A0A:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, v5, LX/FUd;->A00:LX/FCU;

    const-string v2, "ARFrameLiteRenderer.outputMetadata"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-enter v3

    goto :goto_22

    :cond_26
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    goto :goto_21

    :cond_27
    iget-object v0, v10, LX/Dsx;->A07:LX/FnF;

    invoke-virtual {v0, v2}, LX/FnF;->A02(LX/H0V;)V

    goto/16 :goto_20

    :goto_22
    :try_start_7
    iget-object v0, v3, LX/FCU;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v3

    return-void

    :catchall_3
    move-exception v1

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    :cond_28
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_25
    iget-object v4, v3, LX/GVd;->A00:Ljava/lang/Object;

    check-cast v4, LX/G89;

    iget-object v3, v3, LX/GVd;->A01:Ljava/lang/Object;

    check-cast v3, LX/FXb;

    const-string v0, "HeroServicePlayer.createOrInitExoPlayer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_9
    const-string v0, "Create new ExoPlayer"

    invoke-static {v4, v0}, LX/G89;->A0N(LX/G89;Ljava/lang/String;)V

    iget-object v2, v4, LX/G89;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->unstallBufferSetting:LX/GRZ;

    move-object/from16 v19, v0

    new-instance v11, LX/Ez6;

    invoke-direct {v11}, LX/Ez6;-><init>()V

    new-instance v10, LX/FAG;

    invoke-direct {v10, v11}, LX/FAG;-><init>(LX/Ez6;)V

    new-instance v0, LX/Edv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/G89;->A0L:LX/Edv;

    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->enable_player_warning_logging_via_hero_listener:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2a

    iget-object v5, v4, LX/G89;->A0x:LX/G85;

    :cond_2a
    iget-object v0, v3, LX/FXb;->A0J:LX/BpH;

    iget-object v12, v0, LX/BpH;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/G89;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v9, v4, LX/G89;->A0v:LX/FB3;

    iget-object v0, v9, LX/FB3;->A02:LX/GmJ;

    new-instance v8, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-direct {v8, v0, v5, v12, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(LX/GmJ;LX/GxJ;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v1, LX/GRQ;->enable_video_issue_detected_flytrap_logging:Z

    iput-boolean v0, v8, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A02:Z

    iget-object v0, v1, LX/GRQ;->video_issue_detected_callback_blocklist:Ljava/lang/String;

    iput-object v0, v8, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A01:Ljava/lang/String;

    iget-boolean v0, v1, LX/GRQ;->add_av1_issue_callback:Z

    if-eqz v0, :cond_2b

    iget-object v1, v4, LX/G89;->A0x:LX/G85;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/EzC;

    invoke-direct {v0, v1}, LX/EzC;-><init>(LX/G85;)V

    iput-object v0, v8, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A00:LX/EzC;

    :cond_2b
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v7

    iget-object v1, v3, LX/FXb;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v6, "session_id"

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/G89;->A00(LX/G89;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6, v7}, LX/DiK;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    :cond_2c
    if-eqz v12, :cond_2d

    const-string v0, "asset_id"

    invoke-virtual {v7, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    new-instance v1, LX/G7z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/G89;->A0K:LX/Gme;

    iget-object v0, v4, LX/G89;->A0C:Landroid/os/Handler;

    new-instance v7, LX/FjC;

    move-object v12, v7

    move-object v13, v0

    move-object v14, v8

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v18}, LX/FjC;-><init>(Landroid/os/Handler;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Gme;LX/FXb;LX/FB3;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v7, v4, LX/G89;->A0N:LX/FjC;

    iget-object v0, v4, LX/G89;->A0B:Landroid/content/Context;

    move-object/from16 v32, v0

    iget-object v0, v4, LX/G89;->A0D:Landroid/os/Handler;

    move-object/from16 v31, v0

    iget-object v0, v4, LX/G89;->A0J:LX/FXU;

    move-object/from16 v17, v0

    iget-object v0, v4, LX/G89;->A0X:Ljava/util/Map;

    move-object/from16 v16, v0

    iget-object v15, v4, LX/G89;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v14, v4, LX/G89;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v13, v4, LX/G89;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v12, v4, LX/G89;->A0w:LX/EzD;

    iget-object v6, v4, LX/G89;->A0L:LX/Edv;

    iget-object v5, v4, LX/G89;->A0K:LX/Gme;

    iget-object v1, v4, LX/G89;->A0y:LX/FBQ;

    new-instance v0, LX/Fkj;

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move-object/from16 v30, v13

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v1

    move-object/from16 v26, v19

    move-object/from16 v27, v16

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v4

    move-object/from16 v13, v32

    move-object/from16 v14, v31

    move-object/from16 v15, v17

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object v12, v0

    invoke-direct/range {v12 .. v30}, LX/Fkj;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/FXU;LX/Gme;LX/Edv;LX/FAG;LX/FXb;LX/FB3;LX/EzD;LX/G89;LX/FjC;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/FBQ;LX/GRZ;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v0, v4, LX/G89;->A1I:LX/Fkj;

    new-instance v0, LX/G81;

    invoke-direct {v0, v4}, LX/G81;-><init>(LX/G89;)V

    iput-object v0, v4, LX/G89;->A0M:LX/G81;

    iget-object v1, v4, LX/G89;->A1I:LX/Fkj;

    iget-object v0, v4, LX/G89;->A0M:LX/G81;

    invoke-virtual {v1, v0}, LX/Fkj;->A0F(LX/Gwg;)V

    iget-object v8, v4, LX/G89;->A1I:LX/Fkj;

    iget-object v7, v4, LX/G89;->A0u:LX/Enw;

    iget-object v6, v4, LX/G89;->A0x:LX/G85;

    iget-object v5, v4, LX/G89;->A0N:LX/FjC;

    iget-object v1, v4, LX/G89;->A0K:LX/Gme;

    new-instance v0, LX/Fw3;

    move-object v12, v10

    move-object v13, v7

    move-object v14, v3

    move-object v15, v9

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object v9, v0

    move-object v10, v1

    invoke-direct/range {v9 .. v19}, LX/Fw3;-><init>(LX/Gme;LX/Ez6;LX/FAG;LX/Enw;LX/FXb;LX/FB3;LX/G85;LX/FjC;LX/Fkj;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v0, v4, LX/G89;->A1H:LX/Fw3;

    iget-object v1, v4, LX/G89;->A1H:LX/Fw3;

    iget-object v0, v4, LX/G89;->A1I:LX/Fkj;

    iget-object v0, v0, LX/Fkj;->A0D:LX/FBZ;

    iget-object v0, v0, LX/FBZ;->A01:LX/GzX;

    iput-object v0, v1, LX/Fw3;->A00:LX/GuE;

    iget-object v1, v4, LX/G89;->A0N:LX/FjC;

    if-eqz v1, :cond_2e

    iget-object v0, v4, LX/G89;->A1I:LX/Fkj;

    iget-object v0, v0, LX/Fkj;->A0D:LX/FBZ;

    iget-object v0, v0, LX/FBZ;->A01:LX/GzX;

    iput-object v0, v1, LX/FjC;->A02:LX/GzX;

    :cond_2e
    iget-object v1, v4, LX/G89;->A1I:LX/Fkj;

    new-instance v0, LX/FAj;

    invoke-direct {v0, v3, v1, v2}, LX/FAj;-><init>(LX/FXb;LX/Fkj;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v0, v4, LX/G89;->A1G:LX/FAj;

    goto/16 :goto_25
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :pswitch_26
    iget-object v4, v3, LX/GVd;->A00:Ljava/lang/Object;

    check-cast v4, LX/Feu;

    iget-object v3, v3, LX/GVd;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/os/Looper;

    const-string v0, "HeroManager.warmupCodec.run"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_a
    const-string v2, "HeroManager"

    const-string v1, "media codec warmup"

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/FQ2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/Feu;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWarmCodec:Z

    if-nez v0, :cond_2f

    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->enable_warmup_codec_msgr:Z

    if-eqz v0, :cond_31

    :cond_2f
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->warmupVp9Codec:Z

    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->warmupAv1Codec:Z

    const-string v0, "video/avc"

    invoke-static {v0}, LX/Fkj;->A07(Ljava/lang/String;)V

    const-string v0, "audio/mp4a-latm"

    invoke-static {v0}, LX/Fkj;->A07(Ljava/lang/String;)V

    if-eqz v2, :cond_30

    const-string v0, "video/x-vnd.on2.vp9"

    invoke-static {v0}, LX/Fkj;->A07(Ljava/lang/String;)V

    :cond_30
    if-eqz v1, :cond_31

    const-string v0, "video/av01"

    invoke-static {v0}, LX/Fkj;->A07(Ljava/lang/String;)V

    :cond_31
    invoke-virtual {v3}, Landroid/os/Looper;->quit()V

    goto/16 :goto_25
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_27
    iget-object v0, v3, LX/GVd;->A01:Ljava/lang/Object;

    check-cast v0, LX/GYa;

    iget v0, v0, LX/GYa;->A00:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v3, LX/GVd;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V

    return-void

    :pswitch_28
    iget-object v1, v3, LX/GVd;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gve;

    iget-object v0, v3, LX/GVd;->A01:Ljava/lang/Object;

    check-cast v0, LX/FXZ;

    invoke-interface {v1, v0}, LX/Gve;->BZR(LX/FXZ;)V

    invoke-interface {v1, v0}, LX/Gve;->Bkc(LX/FXZ;)V

    return-void

    :pswitch_29
    iget-object v2, v3, LX/GVd;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gve;

    iget-object v1, v3, LX/GVd;->A01:Ljava/lang/Object;

    check-cast v1, LX/FXX;

    new-instance v0, LX/FXZ;

    invoke-direct {v0, v1}, LX/FXZ;-><init>(LX/FXX;)V

    invoke-interface {v2, v0}, LX/Gve;->Bkc(LX/FXZ;)V

    return-void

    :pswitch_2a
    iget-object v5, v3, LX/GVd;->A00:Ljava/lang/Object;

    check-cast v5, LX/G68;

    iget-object v6, v3, LX/GVd;->A01:Ljava/lang/Object;

    check-cast v6, LX/G4s;

    invoke-virtual {v6}, LX/G4s;->A00()Landroid/os/Handler;

    move-result-object v4

    iget-object v8, v5, LX/G68;->A06:Ljava/lang/StringBuilder;

    const-string v0, "asyncStop, "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x5b07

    const/4 v3, 0x0

    :try_start_b
    iget-object v0, v5, LX/G68;->A02:LX/FLz;

    if-eqz v0, :cond_32

    iget-boolean v0, v5, LX/G68;->A0B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_36

    iget-object v0, v5, LX/G68;->A02:LX/FLz;

    iget-object v0, v0, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    invoke-static {v5, v1}, LX/G68;->A02(LX/G68;Z)V

    :cond_32
    :goto_23
    iget-object v0, v5, LX/G68;->A01:Landroid/view/Surface;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_33
    iget-object v0, v5, LX/G68;->A02:LX/FLz;

    if-eqz v0, :cond_35

    iget-boolean v0, v5, LX/G68;->A0B:Z

    if-eqz v0, :cond_34

    iget-object v0, v5, LX/G68;->A02:LX/FLz;

    iget-object v0, v0, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_34
    iget-object v1, v5, LX/G68;->A05:LX/FBo;

    iget-object v0, v5, LX/G68;->A02:LX/FLz;

    invoke-virtual {v1, v0}, LX/FBo;->A00(LX/FLz;)V

    :cond_35
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, v5, LX/G68;->A0A:Ljava/lang/Integer;

    iput-object v3, v5, LX/G68;->A02:LX/FLz;

    iput-object v3, v5, LX/G68;->A01:Landroid/view/Surface;

    iput-object v3, v5, LX/G68;->A00:Landroid/media/MediaFormat;

    const-string v0, "asyncStop end, "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/G68;->A03:Z

    if-eqz v0, :cond_37

    invoke-static {v4, v6}, LX/FNS;->A01(Landroid/os/Handler;LX/Gt7;)V

    goto :goto_24

    :cond_36
    iput-boolean v1, v5, LX/G68;->A03:Z

    goto :goto_23

    :goto_24
    return-void

    :cond_37
    const-string v0, "Codec not in End-Of-Stream stage when stopping"

    new-instance v2, LX/DxM;

    invoke-direct {v2, v7, v0}, LX/DxM;-><init>(ILjava/lang/String;)V

    const-string v1, "current_state"

    iget-object v0, v5, LX/G68;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/EnY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Ed3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "method_invocation"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Ed3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2, v6}, LX/FNS;->A00(Landroid/os/Handler;LX/Ed3;LX/Gt7;)V

    return-void
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v0

    new-instance v1, LX/DxM;

    invoke-direct {v1, v7, v0}, LX/DxM;-><init>(ILjava/lang/Exception;)V

    invoke-static {v1, v5, v0}, LX/G68;->A01(LX/Ed3;LX/G68;Ljava/lang/Exception;)V

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, v5, LX/G68;->A0A:Ljava/lang/Integer;

    iput-object v3, v5, LX/G68;->A02:LX/FLz;

    iput-object v3, v5, LX/G68;->A01:Landroid/view/Surface;

    iput-object v3, v5, LX/G68;->A00:Landroid/media/MediaFormat;

    invoke-static {v4, v1, v6}, LX/FNS;->A00(Landroid/os/Handler;LX/Ed3;LX/Gt7;)V

    return-void

    :pswitch_2b
    const-string v5, "AvRecordingTrackMuxer"

    iget-object v4, v3, LX/GVd;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fh0;

    iget-wide v0, v4, LX/Fh0;->A0F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v4, LX/Fh0;->A0G:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "First samples written to file, first audio ts=%s, first video ts=%s"

    invoke-static {v2, v1, v5, v0}, LX/062;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onFirstDataWrittenToFile"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_38

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    :cond_38
    :try_start_c
    iget-object v2, v3, LX/GVd;->A01:Ljava/lang/Object;

    check-cast v2, LX/F2o;

    const-string v1, "RecordingThreadController"

    const-string v0, "Muxer wrote first samples to file"

    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, LX/F2o;->A01:LX/Fh4;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/Fh4;->A01:J

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    iput-object v0, v6, LX/Fh4;->A05:Ljava/lang/Integer;

    iget-object v1, v6, LX/Fh4;->A0B:LX/FWN;

    const-string v0, "recording_first_data_written_to_file"

    invoke-static {v1, v0}, LX/FWN;->A00(LX/FWN;Ljava/lang/String;)V

    iget-object v7, v6, LX/Fh4;->A0C:LX/Gvy;

    if-eqz v7, :cond_39

    invoke-interface {v7}, LX/Gvy;->now()J

    move-result-wide v9

    iget-object v0, v6, LX/Fh4;->A07:Landroid/os/Handler;

    const/4 v8, 0x3

    new-instance v5, LX/GUF;

    invoke-direct/range {v5 .. v10}, LX/GUF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_39
    iget-object v1, v6, LX/Fh4;->A08:LX/H0X;

    const/16 v0, 0x6d

    invoke-interface {v1, v0}, LX/H0X;->B4M(I)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, v2, LX/F2o;->A00:LX/Gpw;

    invoke-interface {v0}, LX/Gpw;->BRb()V

    :cond_3a
    if-nez v4, :cond_3b

    return-void
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_3b
    :goto_25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_5
    move-exception v1

    if-eqz v4, :cond_3c

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v1

    :catchall_6
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3c
    throw v1

    :pswitch_2c
    iget-object v0, v3, LX/GVd;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gws;

    invoke-interface {v0}, LX/Gws;->release()V

    return-void

    :pswitch_2d
    iget-object v2, v3, LX/GVd;->A00:Ljava/lang/Object;

    check-cast v2, LX/G6y;

    iget-object v4, v3, LX/GVd;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    :try_start_e
    iget-object v1, v2, LX/G6y;->A05:LX/FZN;

    if-eqz v1, :cond_3d

    iget-object v0, v2, LX/G6y;->A08:LX/DxF;

    invoke-static {v0, v1}, LX/DxF;->A05(LX/DxF;LX/FZN;)V

    :cond_3d
    iget-object v3, v2, LX/G6y;->A08:LX/DxF;

    iget-boolean v0, v3, LX/DxF;->A0O:Z

    if-eqz v0, :cond_3e

    iget-object v1, v2, LX/G6y;->A07:LX/G5Q;

    invoke-static {v1, v3}, LX/DxF;->A00(LX/GwJ;LX/DxF;)V

    iget-object v0, v3, LX/DxF;->A0J:Landroid/os/Handler;

    invoke-virtual {v1, v0}, LX/G5Q;->A01(Landroid/os/Handler;)V

    invoke-static {v3}, LX/DxF;->A04(LX/DxF;)V

    goto/16 :goto_28

    :cond_3e
    iget-object v2, v2, LX/G6y;->A07:LX/G5Q;

    invoke-virtual {v2}, LX/G5Q;->A00()V

    invoke-static {v2, v3}, LX/DxF;->A00(LX/GwJ;LX/DxF;)V

    iget-object v0, v2, LX/G5Q;->A02:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_46

    iget v0, v2, LX/G5Q;->A00:I

    if-eqz v0, :cond_3f

    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v0, v2, LX/G5Q;->A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v1, v2, LX/G5Q;->A02:Landroid/graphics/SurfaceTexture;

    goto/16 :goto_28

    :cond_3f
    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    move-exception v3

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/DiK;->A1K(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    const-string v1, "RtcSurfacePipeComponent"

    const-string v0, "Failed to create SurfaceNode: %s"

    invoke-static {v1, v0, v3, v2}, LX/062;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_2e
    iget-object v5, v3, LX/GVd;->A00:Ljava/lang/Object;

    check-cast v5, LX/DxF;

    iget-object v0, v3, LX/GVd;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v1, v5, LX/DxF;->A0N:Ljava/lang/Object;

    monitor-enter v1

    :try_start_f
    check-cast v0, LX/GuX;

    invoke-static {v0, v5}, LX/DxF;->A01(LX/GuX;LX/DxF;)V

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    iget-boolean v3, v5, LX/DxF;->A0B:Z

    iget v2, v5, LX/DxF;->A00:I

    const/16 v1, 0x2d0

    const/16 v0, 0x500

    iput v1, v5, LX/DxF;->A03:I

    iput v0, v5, LX/DxF;->A02:I

    iput v4, v5, LX/DxF;->A04:I

    iput v4, v5, LX/DxF;->A05:I

    iput v4, v5, LX/DxF;->A01:I

    iput-boolean v4, v5, LX/DxF;->A0C:Z

    iput-boolean v3, v5, LX/DxF;->A0B:Z

    iput v2, v5, LX/DxF;->A00:I

    invoke-static {v5}, LX/DxF;->A04(LX/DxF;)V

    return-void

    :catchall_7
    move-exception v0

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    throw v0

    :pswitch_2f
    const/4 v5, 0x0

    :try_start_11
    iget-object v4, v3, LX/GVd;->A00:Ljava/lang/Object;

    check-cast v4, LX/G6w;

    iget-object v1, v4, LX/G6w;->A06:LX/FZN;

    const/4 v0, 0x0

    iput-object v0, v4, LX/G6w;->A06:LX/FZN;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, LX/FZN;->A01()V

    :cond_40
    iget-object v2, v4, LX/G6w;->A07:LX/DxG;

    iget-object v0, v2, LX/DxG;->A0B:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_42

    iget-object v1, v2, LX/DxG;->A0K:LX/FmL;

    if-nez v1, :cond_41

    iget-object v0, v2, LX/DxG;->A0F:Ljava/lang/Object;

    new-instance v1, LX/FmL;

    invoke-direct {v1, v0}, LX/FmL;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, LX/DxG;->A0K:LX/FmL;

    invoke-static {v2}, LX/DxG;->A00(LX/DxG;)V

    :cond_41
    iget-object v0, v1, LX/FmL;->A03:LX/FYi;

    iget v0, v0, LX/FYi;->A00:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    new-instance v0, LX/FZN;

    invoke-direct {v0, v1, v5}, LX/FZN;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    iput-object v0, v4, LX/G6w;->A06:LX/FZN;

    goto :goto_26

    :cond_42
    const-string v0, "getInputTextureId() must be called at SurfacePipe thread."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_4

    :catch_4
    move-exception v4

    const-string v2, "RendererSurfacePipeComponent"

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1, v5}, LX/DiK;->A1K(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    const-string v0, "Failed to create SurfaceNode: %s"

    invoke-static {v2, v0, v4, v1}, LX/062;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_26
    iget-object v0, v3, LX/GVd;->A01:Ljava/lang/Object;

    :goto_27
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_30
    iget-object v2, v3, LX/GVd;->A00:Ljava/lang/Object;

    check-cast v2, LX/G6x;

    iget-object v4, v3, LX/GVd;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    :try_start_12
    iget-object v1, v2, LX/G6x;->A05:LX/FZN;

    if-eqz v1, :cond_43

    iget-object v0, v2, LX/G6x;->A08:LX/DxE;

    invoke-static {v0, v1}, LX/DxE;->A04(LX/DxE;LX/FZN;)V

    :cond_43
    iget-object v3, v2, LX/G6x;->A08:LX/DxE;

    iget-boolean v0, v3, LX/DxE;->A0R:Z

    if-eqz v0, :cond_44

    iget-object v2, v2, LX/G6x;->A07:LX/G5Q;

    new-instance v1, LX/DxX;

    invoke-direct {v1}, LX/DxX;-><init>()V

    new-instance v0, LX/G5B;

    invoke-direct {v0, v2, v1}, LX/G5B;-><init>(LX/GwJ;LX/FkY;)V

    invoke-static {v0, v3}, LX/DxE;->A00(LX/GuX;LX/DxE;)V

    iget-object v0, v3, LX/DxE;->A0L:Landroid/os/Handler;

    invoke-virtual {v2, v0}, LX/G5Q;->A01(Landroid/os/Handler;)V

    invoke-static {v3}, LX/DxE;->A03(LX/DxE;)V

    goto :goto_28

    :cond_44
    iget-object v2, v2, LX/G6x;->A07:LX/G5Q;

    invoke-virtual {v2}, LX/G5Q;->A00()V

    new-instance v1, LX/DxX;

    invoke-direct {v1}, LX/DxX;-><init>()V

    new-instance v0, LX/G5B;

    invoke-direct {v0, v2, v1}, LX/G5B;-><init>(LX/GwJ;LX/FkY;)V

    invoke-static {v0, v3}, LX/DxE;->A00(LX/GuX;LX/DxE;)V

    iget-object v0, v2, LX/G5Q;->A02:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_46

    iget v0, v2, LX/G5Q;->A00:I

    if-eqz v0, :cond_45

    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v0, v2, LX/G5Q;->A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v1, v2, LX/G5Q;->A02:Landroid/graphics/SurfaceTexture;

    goto :goto_28

    :cond_45
    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_5

    :catch_5
    move-exception v3

    const-string v2, "BasicSurfacePipeComponent"

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/DiK;->A1K(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    const-string v0, "Failed to create SurfaceNode: %s"

    invoke-static {v2, v0, v3, v1}, LX/062;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_46
    :goto_28
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_29
    return-void

    :cond_47
    iget-object v1, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    const-string v0, " "

    invoke-static {v0, v7}, LX/8D2;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v5, v10, :cond_48

    invoke-static {v6}, LX/DiJ;->A1Q(Ljava/lang/StringBuilder;)V

    :cond_48
    add-int/lit8 v5, v5, -0x1

    goto :goto_2a

    :cond_49
    invoke-static {v6, v7}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_4a
    iget-object v1, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/DkC;

    if-nez v1, :cond_4b

    new-instance v1, LX/DkC;

    invoke-direct {v1}, LX/DkC;-><init>()V

    iput-object v1, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/DkC;

    :cond_4b
    const-string v0, " metadata="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/DkC;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v0, 0x8

    new-array v5, v0, [Ljava/lang/Object;

    const-string v0, "QPLSent - "

    aput-object v0, v5, v9

    iget-object v1, v4, LX/09x;->A0H:LX/00p;

    invoke-interface {v1}, LX/00p;->get()Ljava/lang/Object;

    iget v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-interface {v1}, LX/00p;->get()Ljava/lang/Object;

    iget-short v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v5, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v8, v0

    invoke-static {v5, v8}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v5, v1

    iget-boolean v12, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0N:Z

    iget-boolean v11, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0M:Z

    iget-wide v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    const/16 v8, 0x20

    shr-long/2addr v0, v8

    const-wide/16 v8, 0xff

    and-long/2addr v0, v8

    long-to-int v8, v0

    if-eqz v12, :cond_4d

    const-string v1, "missing_config"

    :goto_2b
    const/4 v0, 0x5

    aput-object v1, v5, v0

    invoke-static {v5, v8}, LX/1af;->A1Q([Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v7, v5, v0}, LX/DiK;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "%s %s %s %d[ms]%s %s (1:%d) %s"

    invoke-static {v6, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v4, v1, v0}, LX/09x;->A07(LX/09x;Ljava/lang/String;I)V

    :cond_4c
    invoke-virtual {v2, v3}, LX/H5z;->execute(Ljava/lang/Runnable;)V

    iput-object v3, v4, LX/09x;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    return-void

    :cond_4d
    if-eqz v11, :cond_4e

    const-string v1, "always_on"

    goto :goto_2b

    :cond_4e
    if-eq v8, v10, :cond_51

    const/4 v0, 0x2

    if-eq v8, v0, :cond_50

    const/4 v0, 0x3

    if-eq v8, v0, :cond_4f

    const-string v1, "unknown"

    goto :goto_2b

    :cond_4f
    const-string v1, "per_user"

    goto :goto_2b

    :cond_50
    const-string v1, "per_session"

    goto :goto_2b

    :cond_51
    const-string v1, "random_sampling"

    goto :goto_2b

    :goto_2c
    :try_start_13
    iget-object v0, v0, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    return-void
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_6

    :catch_6
    invoke-static {v2, v3, v4}, LX/G69;->A00(Landroid/os/Handler;LX/Gt7;LX/G69;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_19
        :pswitch_2a
        :pswitch_29
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_28
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1b
        :pswitch_27
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_26
        :pswitch_25
        :pswitch_8
        :pswitch_1a
        :pswitch_24
        :pswitch_7
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
