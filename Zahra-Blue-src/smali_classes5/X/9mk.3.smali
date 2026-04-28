.class public final LX/9mk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/0gz;

.field public final A09:LX/0NI;

.field public final A0A:LX/1YM;

.field public final A0B:LX/0f6;

.field public final A0C:LX/9mS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1404f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mk;->A01:LX/05V;

    const v0, 0x14050

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mk;->A02:LX/05V;

    const/16 v0, 0x1bb5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YM;

    iput-object v0, p0, LX/9mk;->A0A:LX/1YM;

    const v0, 0x10167

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f6;

    iput-object v0, p0, LX/9mk;->A0B:LX/0f6;

    const/16 v0, 0x12ab

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mk;->A03:LX/05V;

    invoke-static {}, LX/8D4;->A0K()LX/0gz;

    move-result-object v0

    iput-object v0, p0, LX/9mk;->A08:LX/0gz;

    const/16 v0, 0x12ae

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mk;->A07:LX/05V;

    const/16 v0, 0x12ac

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mk;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mk;->A06:LX/05V;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/9mk;->A09:LX/0NI;

    const/16 v0, 0x812

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mk;->A05:LX/05V;

    const/16 v0, 0x12a9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mS;

    iput-object v0, p0, LX/9mk;->A0C:LX/9mS;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/9mk;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/9mk;->A09:LX/0NI;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/ANt;->A00(LX/0NI;Ljava/lang/Object;I)V

    iget-object v1, p1, LX/9mk;->A0B:LX/0f6;

    const-string v0, "SEE_AC_LOAD_ERROR"

    invoke-virtual {v1, v0}, LX/0f6;->A02(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/0M3;LX/AdN;LX/9Z8;LX/9dr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 29

    const/4 v14, 0x0

    move-object/from16 v28, p1

    move-object/from16 v26, p8

    move-object/from16 v1, v28

    move-object/from16 v0, v26

    invoke-static {v1, v14, v0}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-boolean v0, LX/9jD;->A01:Z

    move-object/from16 v5, p0

    move-object/from16 v2, p2

    move-object/from16 v13, p3

    move-object/from16 v27, p4

    move-object/from16 v7, p5

    move-object/from16 v6, p6

    move/from16 v3, p10

    move-object/from16 v19, p7

    move-object/from16 v21, p9

    if-eqz v0, :cond_1

    iget-object v8, v5, LX/9mk;->A09:LX/0NI;

    const/16 v0, 0x31

    new-instance v4, LX/AOW;

    invoke-direct {v4, v5, v0}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {v8, v4, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    new-instance v9, LX/AQL;

    move-object/from16 v10, v28

    move-object v11, v2

    move-object v12, v13

    move-object v13, v5

    move-object/from16 v14, v27

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v18, v26

    move/from16 v20, v3

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    invoke-direct/range {v9 .. v20}, LX/AQL;-><init>(LX/0M3;LX/AdN;LX/9Z8;LX/9mk;LX/9dr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    sget-boolean v0, LX/9jD;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {v9}, LX/AQL;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sput-object v9, LX/9jD;->A00:LX/00h;

    return-void

    :cond_1
    const-string v1, "WfalLauncherProxy/launch"

    const/16 v0, 0x2766

    invoke-static {v1, v0}, LX/9uj;->A01(Ljava/lang/String;I)V

    const-string v0, "flow"

    if-eqz p3, :cond_10

    invoke-virtual {v13, v0, v6}, LX/9Z8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v13

    move-object/from16 v25, v13

    :goto_0
    const-string v12, "entrypoint"

    invoke-virtual {v4, v12, v6}, LX/9Z8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "marker_id"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/9Z8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, LX/A46;

    move-object/from16 v1, v18

    move-object/from16 v0, v27

    invoke-direct {v1, v2, v5, v0}, LX/A46;-><init>(LX/AdN;LX/9mk;LX/9dr;)V

    const-string v0, "WfalLauncherProxy/launch Start Launching"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    move-object/from16 v0, v27

    iget-boolean v0, v0, LX/9dr;->A02:Z

    move/from16 v17, v0

    iget-object v11, v5, LX/9mk;->A08:LX/0gz;

    sget-object v16, LX/1Sn;->A00:LX/0h0;

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/8D1;->A0v(LX/0jy;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    iget-object v0, v5, LX/9mk;->A0A:LX/1YM;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, LX/1YM;->A06()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v15

    iget-object v0, v5, LX/9mk;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9ge;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AlLoadLatencyLogger/logOpenAlFlow for "

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9uj;->A00(Ljava/lang/String;)V

    iget-boolean v0, v10, LX/9ge;->A02:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "AlLoadLatencyLogger/endDanglingMarker for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/9ge;->A00:I

    invoke-static {v2, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9uj;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v10, LX/9ge;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/8D2;->A1K(Ljava/lang/Object;)V

    iget-object v9, v10, LX/9ge;->A05:LX/0DI;

    iget v4, v10, LX/9ge;->A00:I

    iget v2, v10, LX/9ge;->A01:I

    const/16 v1, 0x57

    const-string v0, "MARKER_STARTED_BEFORE_PREVIOUS_ENDED"

    invoke-interface {v9, v4, v2, v1, v0}, LX/0DI;->markerEndAtPoint(IISLjava/lang/String;)V

    iput-boolean v14, v10, LX/9ge;->A02:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    iput v3, v10, LX/9ge;->A00:I

    iput v3, v10, LX/9ge;->A01:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AlLoadLatencyLogger/startQPLLogging: "

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9uj;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AlLoadLatencyLogger/startQPLLogging for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/9ge;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " (instance key): "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/9ge;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", entrypoint: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bloksAppId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPostConsent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPaused: "

    invoke-static {v0, v1, v15}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, v10, LX/9ge;->A05:LX/0DI;

    iget v1, v10, LX/9ge;->A00:I

    iget v0, v10, LX/9ge;->A01:I

    invoke-interface {v8, v1, v0}, LX/0DI;->markerStart(II)V

    const/4 v4, 0x1

    iput-boolean v4, v10, LX/9ge;->A02:Z

    const-string v3, "TRIGGER_OPEN"

    if-nez v17, :cond_5

    iget v1, v10, LX/9ge;->A00:I

    iget v0, v10, LX/9ge;->A01:I

    invoke-interface {v8, v1, v0, v3}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    :cond_5
    iget v1, v10, LX/9ge;->A00:I

    iget v0, v10, LX/9ge;->A01:I

    invoke-interface {v8, v1, v0, v12, v6}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v2, v10, LX/9ge;->A00:I

    iget v1, v10, LX/9ge;->A01:I

    const-string v0, "bloks_app_id"

    invoke-interface {v8, v2, v1, v0, v7}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/9ge;->A03:LX/07B;

    const/16 v0, 0x17c4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v15, v10, LX/9ge;->A00:I

    iget v2, v10, LX/9ge;->A01:I

    iget-object v0, v10, LX/9ge;->A04:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    move-result-object v1

    const-string v0, "encrypted_rid"

    invoke-interface {v8, v15, v2, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget v1, v10, LX/9ge;->A00:I

    const v0, 0x1a830c2f

    if-eq v1, v0, :cond_7

    iget-object v1, v10, LX/9ge;->A06:LX/1UA;

    sget-object v0, LX/1Tz;->A02:LX/1Tz;

    invoke-virtual {v1, v0}, LX/1UA;->A00(LX/1Tz;)LX/1Rn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    if-eq v1, v14, :cond_d

    if-ne v1, v4, :cond_15

    const-string v4, "linked"

    :goto_1
    iget v2, v10, LX/9ge;->A00:I

    iget v1, v10, LX/9ge;->A01:I

    const-string v0, "wa_linking_state"

    invoke-interface {v8, v2, v1, v0, v4}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget v1, v10, LX/9ge;->A00:I

    const v0, 0x1a8306dd

    if-ne v1, v0, :cond_9

    const-string v0, "app_settings"

    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AlLoadLatencyLogger/startQPLLogging: Starting duplicate logger for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x33211fd4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9, v2, v1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v8, v1, v1}, LX/0DI;->markerStart(II)V

    if-nez v17, :cond_8

    invoke-interface {v8, v1, v1, v3}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    :cond_8
    invoke-interface {v8, v1, v1, v12, v6}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v3, "target_account_type"

    if-eqz p11, :cond_a

    iget-object v1, v5, LX/9mk;->A0B:LX/0f6;

    if-eqz p3, :cond_c

    iget-object v0, v13, LX/9Z8;->A00:Ljava/util/Map;

    invoke-static {v3, v0}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v6, v7, v0}, LX/0f6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iput-boolean v14, v5, LX/9mk;->A00:Z

    iget-object v2, v5, LX/9mk;->A09:LX/0NI;

    const/16 v1, 0x1b

    new-instance v4, LX/AOL;

    move/from16 v8, p12

    move-object/from16 v0, v27

    invoke-direct {v4, v0, v5, v1, v8}, LX/AOL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v4, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    move-object/from16 v0, v22

    invoke-static {v0, v11}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "com.bloks.www.fxcal.playground.whatsapp_link"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual/range {v22 .. v22}, LX/1YM;->A06()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-ne v1, v0, :cond_13

    :cond_b
    iget-object v9, v5, LX/9mk;->A0C:LX/9mS;

    const-string v0, "com.bloks.www.fxcal.waffle.router.async"

    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v9, LX/9mS;->A01:LX/07B;

    const/16 v0, 0x58c6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v0, v25

    iget-object v0, v0, LX/9Z8;->A00:Ljava/util/Map;

    invoke-static {v3, v0}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v9, LX/9mS;->A04:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    const-string v4, "post_consent"

    goto/16 :goto_1

    :cond_e
    const-string v4, "unlinked"

    goto/16 :goto_1

    :cond_f
    const-string v4, "paused"

    goto/16 :goto_1

    :cond_10
    new-instance v4, LX/9Z8;

    invoke-direct {v4}, LX/9Z8;-><init>()V

    invoke-virtual {v4, v0, v6}, LX/9Z8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v25, v4

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-object v1, v9, LX/9mS;->A05:LX/9CL;

    instance-of v0, v1, LX/93u;

    if-nez v0, :cond_11

    instance-of v0, v1, LX/93t;

    if-nez v0, :cond_11

    const-string v0, "AuthDataParallelFetcher/startParallelFetch: Fetch already in progress"

    invoke-static {v0}, LX/0hr;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_5

    :cond_11
    :try_start_1
    sget-object v0, LX/93s;->A00:LX/93s;

    iput-object v0, v9, LX/9mS;->A05:LX/9CL;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_4
    monitor-exit v3

    iget-object v4, v9, LX/9mS;->A02:LX/07C;

    const/16 v3, 0x2f

    new-instance v1, LX/AON;

    move-object/from16 v0, v28

    invoke-direct {v1, v9, v0, v8, v3}, LX/AON;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v4, v1}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    :cond_12
    :goto_5
    new-instance v11, LX/ANb;

    const/16 v22, 0x0

    move-object/from16 v12, v28

    move-object/from16 v13, v25

    move-object/from16 v14, v18

    move-object v15, v5

    move-object/from16 v16, v27

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v20, v26

    invoke-direct/range {v11 .. v22}, LX/ANb;-><init>(LX/0M3;LX/9Z8;LX/A46;LX/9mk;LX/9dr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v2, v11}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_13
    invoke-interface/range {v20 .. v20}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9ge;

    iget-boolean v0, v2, LX/9ge;->A02:Z

    if-eqz v0, :cond_14

    iget v0, v2, LX/9ge;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/9ge;->A01:I

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v22

    :goto_6
    iget-object v0, v5, LX/9mk;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v23

    const-string v1, "WfalLauncherProxy/pingIfNeeded"

    const/16 v0, 0x2767

    invoke-static {v1, v0}, LX/9uj;->A01(Ljava/lang/String;I)V

    iget-object v0, v5, LX/9mk;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZT;

    new-instance v11, LX/A9C;

    move-object/from16 v12, v28

    move-object/from16 v13, v25

    move-object/from16 v14, v18

    move-object v15, v5

    move-object/from16 v16, v27

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v20, v26

    invoke-direct/range {v11 .. v24}, LX/A9C;-><init>(LX/0M3;LX/9Z8;LX/A46;LX/9mk;LX/9dr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/09R;J)V

    invoke-virtual {v0, v11}, LX/9ZT;->A01(LX/AeV;)V

    return-void

    :cond_14
    const/16 v22, 0x0

    goto :goto_6

    :cond_15
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
