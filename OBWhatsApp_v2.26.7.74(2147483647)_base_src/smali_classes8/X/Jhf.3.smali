.class public LX/Jhf;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/J9b;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/Jhf;->$t:I

    rsub-int/lit8 p3, p3, 0x1a

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/Jhf;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Jhf;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Jhf;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Jhf;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;I)V
    .locals 1

    iput p3, p0, LX/Jhf;->$t:I

    rsub-int/lit8 p3, p3, 0x17

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/Jhf;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Jhf;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/Jhf;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Jhf;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;LX/HYg;I)V
    .locals 1

    iput p3, p0, LX/Jhf;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/Jhf;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Jhf;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p2, p0, LX/Jhf;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Jhf;->A00:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/Jhf;->$t:I

    iput-object p1, p0, LX/Jhf;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Jhf;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    iget v0, v2, LX/Jhf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v0, LX/IvR;

    invoke-static {v0}, LX/IvR;->A01(LX/IvR;)LX/075;

    move-result-object v4

    iget-object v0, v2, LX/Jhf;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const-string v0, "VoiceNoteRecordingUI/prepareVoiceNoteDraftPlayer/error creating audio player for voice note preview"

    :goto_0
    invoke-virtual {v4, v0, v3, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    :goto_1
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v6

    :pswitch_1
    iget-object v0, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v0, LX/IvR;

    invoke-static {v0}, LX/IvR;->A01(LX/IvR;)LX/075;

    move-result-object v4

    iget-object v0, v2, LX/Jhf;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const-string v0, "VoiceNoteRecordingUI/stopAndReleaseVoiceRecorder/stop"

    goto :goto_0

    :pswitch_2
    iget-object v0, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v0, LX/IvR;

    invoke-static {v0}, LX/IvR;->A01(LX/IvR;)LX/075;

    move-result-object v4

    iget-object v0, v2, LX/Jhf;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const-string v0, "VoiceNoteRecordingUI/FAIL_RESUME_RECORDER"

    goto :goto_0

    :pswitch_3
    iget-object v0, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v0, LX/IvR;

    invoke-static {v0}, LX/IvR;->A01(LX/IvR;)LX/075;

    move-result-object v4

    iget-object v0, v2, LX/Jhf;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const-string v0, "VoiceNoteRecordingUI/FAIL_START_RECORDER"

    goto :goto_0

    :pswitch_4
    iget-object v0, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v0, LX/IvR;

    invoke-static {v0}, LX/IvR;->A01(LX/IvR;)LX/075;

    move-result-object v4

    iget-object v0, v2, LX/Jhf;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const-string v0, "VoiceNoteRecordingUI/FAIL_PREPARE_RECORDER"

    goto :goto_0

    :pswitch_5
    iget-object v0, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v0, LX/IvR;

    invoke-static {v0}, LX/IvR;->A01(LX/IvR;)LX/075;

    move-result-object v4

    iget-object v0, v2, LX/Jhf;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const-string v0, "VoiceNoteRecordingUI/FAIL_PAUSE_RECORDER"

    goto :goto_0

    :pswitch_6
    iget-object v3, v2, LX/Jhf;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v1, LX/HpB;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget v0, v1, LX/HpB;->A01:I

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1e(I)V

    goto :goto_1

    :pswitch_7
    iget-object v0, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v0, LX/HDq;

    iget-object v0, v0, LX/HDq;->A0L:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A06()LX/IoW;

    move-result-object v3

    iget-object v2, v2, LX/Jhf;->A00:Ljava/lang/Object;

    check-cast v2, LX/Izv;

    const/4 v1, 0x1

    new-instance v0, LX/JNR;

    invoke-direct {v0, v1}, LX/JNR;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/IoW;->A03(LX/Izv;LX/Jvs;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v6, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    iget-object v0, v6, LX/HvT;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IrJ;

    iget-object v3, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/Izv;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0H()LX/0k1;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Jhf;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v4, LX/IMh;

    invoke-direct {v4, v6}, LX/IMh;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V

    invoke-static {v1, v5, v3, v0}, LX/IrJ;->A00(LX/0k1;LX/IrJ;LX/Izv;Ljava/math/BigDecimal;)LX/Hx1;

    move-result-object v3

    iget-object v0, v5, LX/IrJ;->A0A:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A06()LX/IoW;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/JNU;

    invoke-direct {v0, v3, v4, v1}, LX/JNU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/IoW;->A03(LX/Izv;LX/Jvs;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;

    iget-object v0, v2, LX/Jhf;->A00:Ljava/lang/Object;

    check-cast v0, LX/IzZ;

    invoke-static {v1, v0}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A06(Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;LX/IzZ;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v4, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v4, LX/0g2;

    iget-object v0, v4, LX/0g2;->A00:LX/0fv;

    iget-object v3, v0, LX/0fv;->A04:LX/0fx;

    const/4 v1, 0x0

    const-string v0, "connectivity_change"

    invoke-virtual {v3, v0, v1}, LX/0fx;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Jhf;->A00:Ljava/lang/Object;

    check-cast v0, LX/0hX;

    iget-boolean v0, v0, LX/0hX;->A02:Z

    invoke-static {v4, v1, v0}, LX/0g2;->A01(LX/0g2;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v3, v2, LX/Jhf;->A00:Ljava/lang/Object;

    check-cast v3, LX/JyJ;

    iget-object v0, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/ItS;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/Igp;

    invoke-interface {v3, v1, v0}, LX/JyJ;->BOI(LX/ItS;LX/Igp;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v0, LX/Iqo;

    iget-object v1, v0, LX/Iqo;->A03:LX/0VU;

    iget-object v0, v2, LX/Jhf;->A00:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    invoke-virtual {v1, v0}, LX/0VU;->A0d(LX/0IB;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v0, LX/Iqo;

    iget-object v1, v0, LX/Iqo;->A03:LX/0VU;

    iget-object v0, v2, LX/Jhf;->A00:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    invoke-virtual {v1, v0}, LX/0VU;->A0Y(LX/0IB;)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v6, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v6, LX/Iqo;

    iget-object v0, v6, LX/Iqo;->A0D:LX/0Vk;

    invoke-static {v0}, LX/H2D;->A1S(LX/0Vk;)Z

    move-result v0

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v5

    iget-object v4, v6, LX/Iqo;->A03:LX/0VU;

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/Iqo;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H5p;

    iget-object v1, v2, LX/Jhf;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v6, LX/Iqo;->A0B:LX/0Z3;

    invoke-virtual {v0}, LX/0Z3;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/H5p;->A00(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v5, v0}, LX/0VU;->A17(Ljava/lang/Boolean;Ljava/util/Map;)Z

    goto/16 :goto_1

    :cond_2
    iget-object v1, v6, LX/Iqo;->A0B:LX/0Z3;

    iget-object v0, v2, LX/Jhf;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, LX/0Z3;->A0P(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_2

    :pswitch_f
    iget-object v0, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v0, LX/Iqo;

    iget-object v3, v0, LX/Iqo;->A03:LX/0VU;

    iget-object v0, v2, LX/Jhf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0VU;->A11(Ljava/util/Collection;Z)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v1, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget-object v0, v2, LX/Jhf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/infra/MultiNetworkCallback;

    invoke-static {v0, v1}, LX/0Su;->A0e(Lcom/whatsapp/calling/infra/MultiNetworkCallback;LX/0Su;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v3, v2, LX/Jhf;->A00:Ljava/lang/Object;

    iget-object v1, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v1, LX/J9b;

    iget-object v0, v1, LX/J9b;->A06:Ljava/lang/Object;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "GlEngine/unbindRenderSurface surface mismatch, skip"

    goto :goto_3

    :cond_3
    invoke-static {v1}, LX/J9b;->A04(LX/J9b;)V

    const/4 v0, 0x0

    iput v0, v1, LX/J9b;->A02:I

    iput v0, v1, LX/J9b;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/J9b;->A06:Ljava/lang/Object;

    iget-object v0, v1, LX/J9b;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MV;

    sget-object v0, LX/HYk;->A00:LX/HYk;

    goto/16 :goto_7

    :pswitch_12
    iget-object v3, v2, LX/Jhf;->A00:Ljava/lang/Object;

    iget-object v1, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v1, LX/J9b;

    iget-object v0, v1, LX/J9b;->A05:LX/FIH;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/J9b;->A05:LX/FIH;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/FIH;->A00()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v1, LX/J9b;->A05:LX/FIH;

    goto/16 :goto_1

    :cond_5
    const-string v0, "GlEngine/releaseSurfaceTexture no longer managed, skip"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v5, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v5, LX/J9b;

    iget-object v1, v5, LX/J9b;->A06:Ljava/lang/Object;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/Jhf;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "GlEngine/bindRenderSurface release stale surface"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {v5}, LX/J9b;->A04(LX/J9b;)V

    :cond_6
    iget-object v6, v2, LX/Jhf;->A00:Ljava/lang/Object;

    invoke-static {}, LX/J9b;->A02()V

    const/4 v7, 0x0

    :try_start_0
    instance-of v0, v6, Landroid/view/Surface;

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/J9b;->A03:LX/ENn;

    if-eqz v1, :cond_7

    move-object v0, v6

    check-cast v0, Landroid/view/Surface;

    invoke-static {v1, v0}, LX/ENn;->A01(LX/ENn;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v0, v5, LX/J9b;->A03:LX/ENn;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/FLx;->A04()V

    goto :goto_5

    :cond_8
    instance-of v0, v6, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_e

    iget-object v1, v5, LX/J9b;->A03:LX/ENn;

    if-eqz v1, :cond_7

    move-object v0, v6

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v0}, LX/ENn;->A01(LX/ENn;Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_5
    iget-boolean v0, v5, LX/J9b;->A07:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/J9b;->A02()V

    iget-object v0, v5, LX/J9b;->A05:LX/FIH;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/FIH;->A01:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iput-boolean v7, v5, LX/J9b;->A07:Z

    :cond_a
    iget-object v0, v5, LX/J9b;->A04:LX/Ir3;

    if-eqz v0, :cond_b

    iget v4, v0, LX/Ir3;->A01:I

    :goto_6
    iget-object v3, v5, LX/J9b;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v3, v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v5, LX/J9b;->A0A:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->init(II)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "GlEngine/createEglSurface renderer init failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->release()V

    invoke-static {v5}, LX/J9b;->A04(LX/J9b;)V

    goto/16 :goto_1

    :cond_b
    const/4 v4, 0x0

    goto :goto_6

    :cond_c
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    sget-object v0, LX/J9b;->A0H:[F

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->setBackgroundColor([F)Z

    iget-object v1, v5, LX/J9b;->A04:LX/Ir3;

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    invoke-static {v1, v0, v5}, LX/J9b;->A03(LX/Ir3;LX/Ir3;LX/J9b;)V

    :cond_d
    iput-object v6, v5, LX/J9b;->A06:Ljava/lang/Object;

    iget-object v0, v5, LX/J9b;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MV;

    sget-object v0, LX/HYj;->A00:LX/HYj;

    :goto_7
    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    :try_start_1
    const-string v0, "surface must be Surface or SurfaceTexture"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GlEngine/createEglSurface failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_14
    iget-object v4, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v4, LX/J9b;

    iget-object v3, v4, LX/J9b;->A04:LX/Ir3;

    iget-object v1, v2, LX/Jhf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ir3;

    iput-object v1, v4, LX/J9b;->A04:LX/Ir3;

    iget-object v0, v4, LX/J9b;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3, v4}, LX/J9b;->A03(LX/Ir3;LX/Ir3;LX/J9b;)V

    goto/16 :goto_1

    :pswitch_15
    iget-object v1, v2, LX/Jhf;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Do;

    instance-of v0, v1, LX/J9r;

    if-eqz v0, :cond_0

    check-cast v1, LX/J9r;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/J9r;->A02:LX/IoZ;

    iget-object v1, v0, LX/IoZ;->A09:LX/2k5;

    iget-object v4, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    const v3, 0x7f120cfc

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0, v3}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1I:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v4

    const/4 v8, 0x0

    new-instance v2, LX/31C;

    move v9, v8

    invoke-direct/range {v2 .. v9}, LX/31C;-><init>(Landroid/view/View;LX/0Lk;LX/8Dc;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v2}, LX/31C;->A04()V

    goto/16 :goto_1

    :pswitch_16
    iget-object v3, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v3, LX/HYg;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/HYg;->A09:Z

    iget-boolean v0, v3, LX/HYg;->A0Y:Z

    if-eqz v0, :cond_35

    iget-object v0, v3, LX/HYg;->A0X:LX/00j;

    invoke-static {v0}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v2, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    if-eqz v2, :cond_12

    const v0, 0x7f0b2efd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewStub;

    if-eqz v0, :cond_11

    check-cast v6, Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v2, LX/IZt;->A0N:I

    if-eqz v1, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v1, v2, LX/IZt;->A0t:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_8
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/HYg;->A0G:LX/00j;

    invoke-static {v6, v0}, LX/H2F;->A1H(Landroid/view/View;LX/00j;)V

    iget-object v0, v3, LX/HYg;->A0F:LX/14b;

    if-eqz v0, :cond_1

    const/16 v0, 0x25

    invoke-static {v3, v0}, LX/J0q;->A00(Ljava/lang/Object;I)LX/J0q;

    move-result-object v1

    const v0, -0x57a07c32

    goto :goto_a

    :cond_11
    const-string v0, "inflateCallVoiceButtonWidget : can\'t find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    const/4 v6, 0x0

    goto :goto_8

    :pswitch_17
    iget-object v3, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v3, LX/HYg;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/HYg;->A08:Z

    iget-boolean v0, v3, LX/HYg;->A0Y:Z

    if-eqz v0, :cond_36

    iget-object v0, v3, LX/HYg;->A0X:LX/00j;

    invoke-static {v0}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v2, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    if-eqz v2, :cond_16

    const v0, 0x7f0b2e60

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewStub;

    if-eqz v0, :cond_15

    check-cast v6, Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v2, LX/IZt;->A0M:I

    if-eqz v1, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    iget-object v1, v2, LX/IZt;->A0s:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_9
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/HYg;->A0G:LX/00j;

    invoke-static {v6, v0}, LX/H2F;->A1H(Landroid/view/View;LX/00j;)V

    iget-object v0, v3, LX/HYg;->A0F:LX/14b;

    if-eqz v0, :cond_1

    const/16 v0, 0x24

    invoke-static {v3, v0}, LX/J0q;->A00(Ljava/lang/Object;I)LX/J0q;

    move-result-object v1

    const v0, 0x4c3ea411    # 4.9975364E7f

    :goto_a
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-object v6

    :cond_15
    const-string v0, "inflateCallVideoButtonWidget : can\'t find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    const/4 v6, 0x0

    goto :goto_9

    :pswitch_18
    iget-object v3, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v3, LX/HYg;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/HYg;->A05:Z

    iget-boolean v0, v3, LX/HYg;->A0Y:Z

    if-eqz v0, :cond_37

    iget-object v0, v3, LX/HYg;->A0X:LX/00j;

    invoke-static {v0}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    const/4 v6, 0x0

    if-eqz v1, :cond_17

    iget v0, v1, LX/IZt;->A0Q:I

    if-eqz v0, :cond_17

    const v0, 0x7f0b1b14

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewStub;

    if-eqz v0, :cond_18

    check-cast v6, Landroid/view/ViewStub;

    iget v0, v1, LX/IZt;->A0Q:I

    invoke-static {v6, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v6

    :cond_17
    :goto_b
    const-string v0, "null cannot be cast to non-null type com.whatsapp.contactphotos.contact.photos.MultiContactThumbnail"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/HYg;->A0F:LX/14b;

    if-eqz v0, :cond_1

    new-instance v1, LX/I2N;

    invoke-direct {v1, v3}, LX/I2N;-><init>(LX/HYg;)V

    const v0, 0x2ede097e

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x4

    new-instance v1, LX/J0z;

    invoke-direct {v1, v3, v0}, LX/J0z;-><init>(Ljava/lang/Object;I)V

    const v0, -0x153d65f5

    goto :goto_d

    :cond_18
    const-string v0, "inflateCallMultiContactWidget : can\'t find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_b

    :cond_19
    const/4 v6, 0x0

    goto :goto_b

    :pswitch_19
    iget-object v3, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v3, LX/HYg;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/HYg;->A02:Z

    iget-boolean v0, v3, LX/HYg;->A0Y:Z

    if-eqz v0, :cond_38

    iget-object v0, v3, LX/HYg;->A0X:LX/00j;

    invoke-static {v0}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    const/4 v6, 0x0

    if-eqz v1, :cond_1a

    iget v0, v1, LX/IZt;->A0P:I

    if-eqz v0, :cond_1a

    const v0, 0x7f0b0a52

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewStub;

    if-eqz v0, :cond_1b

    check-cast v6, Landroid/view/ViewStub;

    iget v0, v1, LX/IZt;->A0P:I

    invoke-static {v6, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v6

    :cond_1a
    :goto_c
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.components.button.ThumbnailButton"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/HYg;->A0F:LX/14b;

    if-eqz v0, :cond_1

    new-instance v1, LX/I2O;

    invoke-direct {v1, v3}, LX/I2O;-><init>(LX/HYg;)V

    const v0, 0x103f4f5

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x3

    new-instance v1, LX/J0z;

    invoke-direct {v1, v3, v0}, LX/J0z;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6a290bb3

    :goto_d
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    return-object v6

    :cond_1b
    const-string v0, "inflateCallContactWidget : can\'t find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_c

    :cond_1c
    const/4 v6, 0x0

    goto :goto_c

    :pswitch_1a
    iget-object v4, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v4, LX/HI2;

    iget-object v3, v4, LX/HI2;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v2, LX/Jhf;->A00:Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v0, LX/JUm;

    invoke-direct {v0, v4, v2, v1}, LX/JUm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/IrW;->A08(Ljava/lang/Runnable;)V

    iget-object v1, v4, LX/HI2;->A02:LX/00Y;

    iget-object v0, v4, LX/HI2;->A07:Ljava/util/List;

    invoke-static {v1, v3, v0}, LX/Irq;->A01(LX/00Y;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v0, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v0, LX/J53;

    iget-object v4, v0, LX/J53;->A00:LX/Ig7;

    iget-object v3, v2, LX/Jhf;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/Ig7;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v1, v4, LX/Ig7;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v4}, LX/Ig7;->A04()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1d
    monitor-exit v2

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Only found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Jhf;->A00:Ljava/lang/Object;

    check-cast v0, LX/D9I;

    iget v0, v0, LX/D9I;->element:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " digits in a row, but need to parse "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jak;

    invoke-static {v0}, LX/Jak;->A00(LX/Jak;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    return-object v6

    :pswitch_1d
    iget-object v4, v2, LX/Jhf;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderFactory;

    iget-object v3, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ioi;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/Ioi;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".opus"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/Ioi;->A02:Lcom/whatsapp/infra/media/audioRecording/PttNativeMetricsCallback;

    iget-object v0, v3, LX/Ioi;->A01:Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;

    invoke-virtual {v4, v2, v1, v0}, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderFactory;->createOpusRecorder(Ljava/lang/String;Lcom/whatsapp/infra/media/audioRecording/PttNativeMetricsCallback;Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;)Lcom/whatsapp/infra/media/util/OpusRecorder;

    move-result-object v6

    return-object v6

    :pswitch_1e
    const/4 v0, 0x2

    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, v2, LX/Jhf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f080a21

    invoke-static {v1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    invoke-static {v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A00(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v6, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v6

    :pswitch_1f
    iget-object v0, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    invoke-static {v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A00(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x0

    if-eqz v0, :cond_1f

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    :goto_e
    const/4 v0, 0x0

    if-eqz v3, :cond_1e

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v4, v3

    :cond_1e
    const/4 v0, 0x2

    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, v2, LX/Jhf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f080aa7

    invoke-static {v1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v6, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v6

    :cond_1f
    move-object v3, v4

    goto :goto_e

    :pswitch_20
    iget-object v1, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v1, LX/HGk;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, v1, LX/HGk;->A03:LX/1h2;

    goto :goto_f

    :pswitch_21
    iget-object v1, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v1, LX/HGl;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, v1, LX/HGl;->A05:LX/1h2;

    :goto_f
    iget-object v1, v2, LX/Jhf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0715

    invoke-static {v1, v3, v0}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v6

    return-object v6

    :pswitch_22
    iget-object v1, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v1, LX/HYf;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/HYf;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1h2;

    iget-object v1, v2, LX/Jhf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0a4b

    invoke-static {v1, v3, v0}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v6

    const/4 v1, 0x1

    iget-object v0, v6, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-object v6

    :pswitch_23
    iget-object v1, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v1, LX/HYe;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/HYe;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1h2;

    iget-object v1, v2, LX/Jhf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0a4b

    invoke-static {v1, v3, v0}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v6

    const/4 v1, 0x1

    iget-object v0, v6, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-object v6

    :pswitch_24
    iget-object v0, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v0, LX/HYg;

    iget-boolean v0, v0, LX/HYg;->A0Y:Z

    if-eqz v0, :cond_20

    iget-object v1, v2, LX/Jhf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3028

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :cond_20
    const/4 v6, 0x0

    return-object v6

    :pswitch_25
    iget-object v1, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v1, LX/HYg;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HYg;->A07:Z

    iget-boolean v0, v1, LX/HYg;->A0Y:Z

    if-eqz v0, :cond_22

    iget-object v0, v1, LX/HYg;->A0X:LX/00j;

    invoke-static {v0}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v4

    if-eqz v4, :cond_34

    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    if-eqz v0, :cond_34

    const v0, 0x7f0b280b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewStub;

    if-eqz v0, :cond_21

    check-cast v6, Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    if-eqz v0, :cond_30

    iget-object v3, v0, LX/IZt;->A0i:LX/I85;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v3, LX/I85;->subTextColorAttrb:I

    const v0, 0x7f060902

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    iget v0, v3, LX/I85;->styleRes:I

    invoke-static {v6, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto/16 :goto_16

    :cond_21
    const-string v0, "inflateCallSilencedLabelWidget : can\'t find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances"

    goto/16 :goto_18

    :cond_22
    iget-object v1, v2, LX/Jhf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b280b

    goto/16 :goto_19

    :pswitch_26
    iget-object v1, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v1, LX/HYg;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HYg;->A06:Z

    iget-boolean v0, v1, LX/HYg;->A0Y:Z

    if-eqz v0, :cond_26

    iget-object v0, v1, LX/HYg;->A0X:LX/00j;

    invoke-static {v0}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    const/4 v6, 0x0

    if-eqz v1, :cond_23

    iget v0, v1, LX/IZt;->A0O:I

    if-eqz v0, :cond_23

    const v0, 0x7f0b267c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewStub;

    if-eqz v0, :cond_24

    check-cast v6, Landroid/view/ViewStub;

    iget v0, v1, LX/IZt;->A0O:I

    invoke-static {v6, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v6

    :cond_23
    :goto_10
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.components.SelectionCheckView"

    goto/16 :goto_17

    :cond_24
    const-string v0, "inflateCallSelectionCheckWidget : can\'t find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_10

    :cond_25
    const/4 v6, 0x0

    goto :goto_10

    :cond_26
    iget-object v1, v2, LX/Jhf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b267c

    goto/16 :goto_19

    :pswitch_27
    iget-object v1, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v1, LX/HYg;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HYg;->A04:Z

    iget-boolean v0, v1, LX/HYg;->A0Y:Z

    if-eqz v0, :cond_29

    iget-object v0, v1, LX/HYg;->A0X:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_28

    const v0, 0x7f0b2183

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewStub;

    if-eqz v0, :cond_27

    check-cast v6, Landroid/view/ViewStub;

    const v0, 0x7f0e12c1

    invoke-static {v6, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v6

    :cond_27
    :goto_11
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    goto/16 :goto_17

    :cond_28
    const/4 v6, 0x0

    goto :goto_11

    :cond_29
    iget-object v1, v2, LX/Jhf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2183

    goto/16 :goto_14

    :pswitch_28
    iget-object v8, v2, LX/Jhf;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object v1, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v1, LX/HYg;

    iget-object v7, v1, LX/HGs;->A00:Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, v1, LX/HYg;->A0X:LX/00j;

    invoke-static {v0}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v10

    iget-object v0, v1, LX/HYg;->A0E:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v9

    iget-boolean v11, v1, LX/HYg;->A0Y:Z

    new-instance v6, LX/IuL;

    invoke-direct/range {v6 .. v11}, LX/IuL;-><init>(Landroid/graphics/drawable/RippleDrawable;Landroid/view/View;LX/00V;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Z)V

    return-object v6

    :pswitch_29
    iget-object v1, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v1, LX/HYg;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HYg;->A03:Z

    iget-boolean v0, v1, LX/HYg;->A0Y:Z

    if-eqz v0, :cond_2e

    iget-object v0, v1, LX/HYg;->A0X:LX/00j;

    invoke-static {v0}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v5

    if-eqz v5, :cond_2b

    iget-object v0, v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    if-eqz v0, :cond_2b

    const v0, 0x7f0b0c32

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewStub;

    if-eqz v0, :cond_2c

    check-cast v6, Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    iget-object v0, v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    if-eqz v0, :cond_2d

    iget-object v4, v0, LX/IZt;->A0i:LX/I85;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v4, LX/I85;->subTextColorAttrb:I

    const v0, 0x7f060902

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const v0, 0x7f0b0602

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const v0, 0x7f0b0c39

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v2}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    if-eqz v6, :cond_2a

    invoke-static {v6, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget v0, v4, LX/I85;->styleRes:I

    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_12

    :cond_2b
    const/4 v6, 0x0

    goto :goto_13

    :cond_2c
    const-string v0, "inflateCallDateTimeWidget : can\'t find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_2d
    :goto_13
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    goto/16 :goto_17

    :cond_2e
    iget-object v1, v2, LX/Jhf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0c32

    :goto_14
    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v6

    :pswitch_2a
    iget-object v1, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v1, LX/HYg;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/HYg;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1h2;

    iget-object v2, v2, LX/Jhf;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0b0a4b

    invoke-static {v2, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/1h2;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1I9;

    move-result-object v6

    const/4 v1, 0x1

    iget-object v0, v6, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-object v6

    :pswitch_2b
    iget-object v1, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v1, LX/HYg;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HYg;->A01:Z

    iget-boolean v0, v1, LX/HYg;->A0Y:Z

    if-eqz v0, :cond_39

    iget-object v0, v1, LX/HYg;->A0X:LX/00j;

    invoke-static {v0}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v4

    if-eqz v4, :cond_34

    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    if-eqz v0, :cond_34

    const v0, 0x7f0b0b95

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewStub;

    if-eqz v0, :cond_33

    check-cast v6, Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    if-eqz v0, :cond_2f

    iget-object v3, v0, LX/IZt;->A0j:LX/I85;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v3, LX/I85;->subTextColorAttrb:I

    const v0, 0x7f060902

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    iget v0, v3, LX/I85;->styleRes:I

    invoke-static {v6, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2f
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/IZt;->A0V:LX/I7p;

    if-eqz v0, :cond_30

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, LX/I7p;->dimen:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_31

    :goto_15
    invoke-static {v6, v2}, LX/1ao;->A0g(Landroid/view/View;I)V

    :cond_30
    :goto_16
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    :goto_17
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6

    :cond_31
    if-ge v3, v2, :cond_32

    const/4 v3, 0x0

    :cond_32
    div-int/lit8 v2, v3, 0x2

    goto :goto_15

    :cond_33
    const-string v0, "inflateCallCountLabelWidget : can\'t find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances"

    :goto_18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_16

    :cond_34
    const/4 v6, 0x0

    goto :goto_16

    :pswitch_2c
    iget-object v7, v2, LX/Jhf;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v8, LX/H8F;

    invoke-static {v8}, LX/H8F;->A0M(LX/H8F;)LX/07B;

    move-result-object v9

    invoke-static {v8}, LX/H8F;->A0N(LX/H8F;)LX/0D8;

    move-result-object v10

    invoke-static {v8}, LX/H8F;->A0p(LX/H8F;)LX/0NZ;

    move-result-object v13

    invoke-static {v8}, LX/H8F;->A0W(LX/H8F;)LX/05f;

    move-result-object v11

    invoke-static {v8}, LX/H8F;->A0v(LX/H8F;)LX/00p;

    move-result-object v14

    invoke-static {v8}, LX/H8F;->A0o(LX/H8F;)LX/9VE;

    move-result-object v12

    new-instance v6, LX/A4S;

    invoke-direct/range {v6 .. v14}, LX/A4S;-><init>(Landroid/content/Context;LX/H8F;LX/07B;LX/0D8;LX/05f;LX/9VE;LX/0NZ;LX/00p;)V

    return-object v6

    :pswitch_2d
    iget-object v9, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v9, LX/H8F;

    invoke-static {v9}, LX/H8F;->A0U(LX/H8F;)LX/07T;

    move-result-object v13

    invoke-static {v9}, LX/H8F;->A0M(LX/H8F;)LX/07B;

    move-result-object v11

    invoke-static {v9}, LX/H8F;->A0N(LX/H8F;)LX/0D8;

    move-result-object v12

    iget-object v7, v2, LX/Jhf;->A00:Ljava/lang/Object;

    check-cast v7, LX/0N0;

    invoke-static {v9}, LX/H8F;->A0t(LX/H8F;)LX/1dp;

    move-result-object v17

    invoke-static {v9}, LX/H8F;->A0W(LX/H8F;)LX/05f;

    move-result-object v14

    invoke-static {v9}, LX/H8F;->A0K(LX/H8F;)LX/0Z3;

    move-result-object v10

    invoke-static {v9}, LX/H8F;->A0m(LX/H8F;)LX/1eV;

    move-result-object v16

    invoke-static {v9}, LX/H8F;->A0c(LX/H8F;)LX/1AF;

    move-result-object v15

    invoke-static {v9}, LX/H8F;->A05(LX/H8F;)LX/0u8;

    move-result-object v8

    new-instance v6, LX/A4T;

    invoke-direct/range {v6 .. v17}, LX/A4T;-><init>(LX/0N0;LX/0u8;LX/H8F;LX/0Z3;LX/07B;LX/0D8;LX/07T;LX/05f;LX/1AF;LX/1eV;LX/1dp;)V

    return-object v6

    :pswitch_2e
    iget-object v7, v2, LX/Jhf;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v2, LX/Jhf;->A01:Ljava/lang/Object;

    check-cast v8, LX/H8F;

    invoke-static {v8}, LX/H8F;->A0M(LX/H8F;)LX/07B;

    move-result-object v9

    invoke-static {v8}, LX/H8F;->A0N(LX/H8F;)LX/0D8;

    move-result-object v10

    invoke-static {v8}, LX/H8F;->A0p(LX/H8F;)LX/0NZ;

    move-result-object v14

    invoke-static {v8}, LX/H8F;->A0Y(LX/H8F;)LX/00V;

    move-result-object v13

    invoke-static {v8}, LX/H8F;->A0R(LX/H8F;)LX/0hy;

    move-result-object v12

    invoke-static {v8}, LX/H8F;->A0P(LX/H8F;)LX/9bv;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v6, LX/A4U;

    invoke-direct/range {v6 .. v16}, LX/A4U;-><init>(Landroid/content/Context;LX/H8F;LX/07B;LX/0D8;LX/9bv;LX/0hy;LX/00V;LX/0NZ;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;I)V

    return-object v6

    :pswitch_2f
    iget-object v1, v2, LX/Jhf;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/Jhf;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :cond_35
    iget-object v1, v2, LX/Jhf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2efd

    goto :goto_19

    :cond_36
    iget-object v1, v2, LX/Jhf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2e60

    goto :goto_19

    :cond_37
    iget-object v1, v2, LX/Jhf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1b14

    goto :goto_19

    :cond_38
    iget-object v1, v2, LX/Jhf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0a52

    goto :goto_19

    :cond_39
    iget-object v1, v2, LX/Jhf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0b95

    :goto_19
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_19
        :pswitch_29
        :pswitch_28
        :pswitch_18
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_17
        :pswitch_16
        :pswitch_24
        :pswitch_23
        :pswitch_15
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_14
        :pswitch_13
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1d
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1c
    .end packed-switch
.end method
