.class public final LX/7PC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbcf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PC;->A07:LX/05V;

    invoke-static {}, LX/5oR;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PC;->A0A:LX/05V;

    const/16 v0, 0xfe0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PC;->A09:LX/05V;

    const/16 v0, 0x1055

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PC;->A0G:LX/05V;

    const/16 v0, 0xf7a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PC;->A06:LX/05V;

    const/16 v0, 0x105b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PC;->A0C:LX/05V;

    const/16 v0, 0x50d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PC;->A0F:LX/05V;

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PC;->A0B:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PC;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PC;->A02:LX/05V;

    const/16 v0, 0xeb0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PC;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PC;->A04:LX/05V;

    const/16 v0, 0xfd6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PC;->A08:LX/05V;

    const/16 v0, 0x11c0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PC;->A05:LX/05V;

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PC;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PC;->A0H:LX/05V;

    invoke-static {}, LX/5oR;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PC;->A0D:LX/05V;

    invoke-static {}, LX/5oT;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PC;->A0E:LX/05V;

    return-void
.end method

.method private final A00(LX/1ML;)V
    .locals 3

    instance-of v0, p1, LX/1MM;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7PC;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    check-cast p1, LX/1J1;

    invoke-virtual {v0, p1}, LX/0oS;->A03(LX/1J1;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/6RL;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7PC;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oS;

    invoke-static {p1}, LX/5oV;->A0a(Ljava/lang/Object;)LX/7fJ;

    move-result-object v1

    new-instance v0, LX/6R6;

    invoke-direct {v0, v1}, LX/6R6;-><init>(LX/7fJ;)V

    invoke-virtual {v2, v0}, LX/0oS;->A04(LX/8CU;)Z

    return-void
.end method

.method public static final A01(LX/1Ix;LX/7PC;)Z
    .locals 4

    invoke-static {p0}, LX/5oS;->A0W(LX/1Ix;)LX/0Fq;

    move-result-object p0

    invoke-static {p0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7PC;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4818

    invoke-static {v1, v0}, LX/5oS;->A1V(LX/00I;I)Z

    move-result v0

    return v0

    :cond_0
    if-eqz p0, :cond_2

    invoke-static {p0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/7PC;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0IV;->A0V(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/7PC;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x52ff

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MainMessageObserver/MediaMessageHandler/shouldAutoDownloadMedia/false reason=archivedGroup"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v0, p1, LX/7PC;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    invoke-virtual {v0, p0}, LX/0Yc;->A0l(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/7PC;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5300

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MainMessageObserver/MediaMessageHandler/shouldAutoDownloadMedia/false reason=mutedGroup"

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static final A02(LX/1Ix;LX/7PC;)Z
    .locals 2

    instance-of v0, p0, LX/1J1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1J1;

    invoke-static {v0}, LX/7PR;->A04(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7PC;->A0E:LX/05V;

    invoke-static {v0}, LX/5oY;->A1T(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, LX/7fJ;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/7PC;->A0E:LX/05V;

    invoke-static {v0}, LX/5oY;->A1T(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03(LX/1J1;)V
    .locals 8

    invoke-virtual {p1}, LX/1J1;->A04()LX/1J1;

    move-result-object v4

    instance-of v0, v4, LX/1MM;

    if-eqz v0, :cond_2

    check-cast v4, LX/1MM;

    if-eqz v4, :cond_2

    iget-object v7, v4, LX/1MM;->A01:LX/5pn;

    instance-of v6, p1, LX/1Rs;

    iget-object v0, p0, LX/7PC;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v5

    if-eqz v6, :cond_0

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/5qT;->A0C(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/1O4;

    invoke-static {v0}, LX/2sg;->A00(LX/1O4;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v0}, LX/5qT;->A01(LX/1J1;I)LX/1J1;

    move-result-object v5

    :cond_0
    if-nez v5, :cond_3

    :cond_1
    iget-object v0, p0, LX/7PC;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1FS;

    const/4 v0, 0x2

    new-instance v2, LX/7jF;

    invoke-direct {v2, p0, p1, v0}, LX/7jF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v4, v0, v1}, LX/1FS;->A04(LX/JyJ;LX/1ML;IZ)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v5, LX/1MM;

    if-eqz v0, :cond_5

    move-object v0, v5

    check-cast v0, LX/1MM;

    iget-object v3, v0, LX/1MM;->A01:LX/5pn;

    iget-object v0, p0, LX/7PC;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nK;

    move-object v0, v5

    check-cast v0, LX/1ML;

    invoke-virtual {v1, v0}, LX/0nK;->A0A(LX/1ML;)LX/Hel;

    move-result-object v2

    if-nez v2, :cond_4

    if-eqz v6, :cond_2

    if-eqz v7, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7PC;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pF;

    invoke-virtual {v0, p1, v5}, LX/0pF;->A00(LX/1J1;LX/1J1;)V

    iget-object v0, p0, LX/7PC;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0BD;->A0Q(LX/1J1;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    new-instance v0, LX/7jG;

    invoke-direct {v0, p1, v4, p0, v1}, LX/7jG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Hel;->A7k(LX/JyJ;)V

    return-void

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MainMessageObserver/MediaMessageHandler/downloadMediaForQuotedMessage originalMessage not media: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(LX/1ML;)V
    .locals 160

    const/4 v9, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-static {v6, v5}, LX/7PC;->A02(LX/1Ix;LX/7PC;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "MainMessageObserver/MediaMessageHandler/processWhenMediaMessageAdded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/7PC;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Cd;

    iget-object v0, v5, LX/7PC;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ps;

    invoke-virtual {v0, v6}, LX/5ps;->A04(LX/1ML;)I

    move-result v0

    invoke-static {v6}, LX/7Qj;->A00(LX/1ML;)I

    move-result v3

    iget-object v1, v5, LX/7PC;->A09:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Om;

    invoke-static {v6}, LX/7Om;->A00(LX/1Ix;)I

    instance-of v1, v6, LX/1Ol;

    if-eqz v1, :cond_0

    invoke-static {v6}, LX/7Om;->A01(LX/1ML;)Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget-object v2, v2, LX/7Om;->A02:LX/0IV;

    invoke-static {v6}, LX/5oS;->A0W(LX/1Ix;)LX/0Fq;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v12

    monitor-enter v7

    :try_start_0
    invoke-virtual {v7}, LX/1Cd;->A02()LX/JyI;

    move-result-object v13

    invoke-static {v7}, LX/1Cd;->A01(LX/1Cd;)J

    move-result-wide v18

    invoke-static {v7}, LX/1Cd;->A00(LX/1Cd;)I

    move-result v16

    move-object/from16 v20, v13

    move/from16 v21, v0

    move/from16 v22, v16

    move/from16 v23, v3

    move-wide/from16 v24, v18

    move/from16 v26, v9

    invoke-interface/range {v20 .. v26}, LX/JyI;->AhY(IIIJZ)LX/IqU;

    move-result-object v4

    iget-wide v1, v4, LX/IqU;->A04:J

    const-wide/16 v10, 0x1

    add-long/2addr v1, v10

    iput-wide v1, v4, LX/IqU;->A04:J

    move/from16 v17, v3

    move/from16 v20, v9

    move-object v14, v4

    move v15, v0

    invoke-interface/range {v13 .. v20}, LX/JyI;->C1N(LX/IqU;IIIJZ)V

    iget-object v1, v7, LX/1Cd;->A02:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7Im;

    invoke-static {v9}, LX/7Im;->A00(LX/7Im;)LX/IrF;

    move-result-object v1

    invoke-virtual {v1}, LX/IrF;->A02()LX/IrD;

    move-result-object v13

    const/4 v1, 0x1

    if-eq v3, v1, :cond_4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    iget-wide v1, v13, LX/IrD;->A0I:J

    add-long/2addr v1, v10

    const/16 v15, 0xf

    const-wide/16 v16, 0x0

    const v14, -0x40000001

    const-wide/16 v88, 0x0

    const-wide/16 v90, 0x0

    const-wide/16 v92, 0x0

    const-wide/16 v94, 0x0

    const-wide/16 v96, 0x0

    const-wide/16 v98, 0x0

    const-wide/16 v100, 0x0

    const-wide/16 v102, 0x0

    const-wide/16 v104, 0x0

    const-wide/16 v106, 0x0

    const-wide/16 v108, 0x0

    const-wide/16 v110, 0x0

    const-wide/16 v112, 0x0

    const-wide/16 v114, 0x0

    const-wide/16 v116, 0x0

    const-wide/16 v118, 0x0

    const-wide/16 v120, 0x0

    const-wide/16 v122, 0x0

    const-wide/16 v124, 0x0

    const-wide/16 v126, 0x0

    const-wide/16 v128, 0x0

    const-wide/16 v130, 0x0

    const-wide/16 v134, 0x0

    const-wide/16 v138, 0x0

    const-wide/16 v142, 0x0

    const-wide/16 v146, 0x0

    const-wide/16 v148, 0x0

    const-wide/16 v150, 0x0

    const-wide/16 v152, 0x0

    const-wide/16 v154, 0x0

    move-wide/from16 v20, v16

    move-wide/from16 v22, v16

    move-wide/from16 v24, v16

    move-wide/from16 v26, v16

    move-wide/from16 v28, v16

    move-wide/from16 v30, v16

    move-wide/from16 v32, v16

    move-wide/from16 v34, v16

    move-wide/from16 v36, v16

    move-wide/from16 v38, v16

    move-wide/from16 v40, v16

    move-wide/from16 v42, v16

    move-wide/from16 v44, v16

    move-wide/from16 v46, v16

    move-wide/from16 v48, v16

    move-wide/from16 v50, v16

    move-wide/from16 v52, v16

    move-wide/from16 v54, v16

    move-wide/from16 v56, v16

    move-wide/from16 v58, v16

    move-wide/from16 v60, v16

    move-wide/from16 v62, v16

    move-wide/from16 v64, v16

    move-wide/from16 v66, v16

    move-wide/from16 v68, v16

    move-wide/from16 v70, v16

    move-wide/from16 v72, v16

    move-wide/from16 v74, v16

    move-wide/from16 v78, v16

    move-wide/from16 v80, v16

    move-wide/from16 v82, v16

    move-wide/from16 v84, v16

    move-wide/from16 v86, v16

    move-wide/from16 v18, v16

    move-wide/from16 v76, v1

    invoke-static/range {v13 .. v87}, LX/IrD;->A00(LX/IrD;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/IrD;

    move-result-object v4

    goto/16 :goto_0

    :cond_2
    if-eqz v12, :cond_3

    iget-wide v1, v13, LX/IrD;->A0D:J

    add-long/2addr v1, v10

    const/16 v15, 0xf

    const-wide/16 v16, 0x0

    const v14, -0x4000001

    const-wide/16 v88, 0x0

    const-wide/16 v90, 0x0

    const-wide/16 v92, 0x0

    const-wide/16 v94, 0x0

    const-wide/16 v96, 0x0

    const-wide/16 v98, 0x0

    const-wide/16 v100, 0x0

    const-wide/16 v102, 0x0

    const-wide/16 v104, 0x0

    const-wide/16 v106, 0x0

    const-wide/16 v108, 0x0

    const-wide/16 v110, 0x0

    const-wide/16 v112, 0x0

    const-wide/16 v114, 0x0

    const-wide/16 v116, 0x0

    const-wide/16 v118, 0x0

    const-wide/16 v120, 0x0

    const-wide/16 v122, 0x0

    const-wide/16 v124, 0x0

    const-wide/16 v126, 0x0

    const-wide/16 v128, 0x0

    const-wide/16 v130, 0x0

    const-wide/16 v134, 0x0

    const-wide/16 v138, 0x0

    const-wide/16 v142, 0x0

    const-wide/16 v146, 0x0

    const-wide/16 v148, 0x0

    const-wide/16 v150, 0x0

    const-wide/16 v152, 0x0

    const-wide/16 v154, 0x0

    move-wide/from16 v20, v16

    move-wide/from16 v22, v16

    move-wide/from16 v24, v16

    move-wide/from16 v26, v16

    move-wide/from16 v28, v16

    move-wide/from16 v30, v16

    move-wide/from16 v32, v16

    move-wide/from16 v34, v16

    move-wide/from16 v36, v16

    move-wide/from16 v38, v16

    move-wide/from16 v40, v16

    move-wide/from16 v42, v16

    move-wide/from16 v44, v16

    move-wide/from16 v46, v16

    move-wide/from16 v48, v16

    move-wide/from16 v50, v16

    move-wide/from16 v52, v16

    move-wide/from16 v54, v16

    move-wide/from16 v56, v16

    move-wide/from16 v58, v16

    move-wide/from16 v60, v16

    move-wide/from16 v62, v16

    move-wide/from16 v64, v16

    move-wide/from16 v66, v16

    move-wide/from16 v70, v16

    move-wide/from16 v72, v16

    move-wide/from16 v74, v16

    move-wide/from16 v76, v16

    move-wide/from16 v78, v16

    move-wide/from16 v80, v16

    move-wide/from16 v82, v16

    move-wide/from16 v84, v16

    move-wide/from16 v86, v16

    move-wide/from16 v18, v16

    move-wide/from16 v68, v1

    invoke-static/range {v13 .. v87}, LX/IrD;->A00(LX/IrD;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/IrD;

    move-result-object v4

    goto/16 :goto_0

    :cond_3
    iget-wide v1, v13, LX/IrD;->A0G:J

    add-long/2addr v1, v10

    const/16 v15, 0xf

    const-wide/16 v16, 0x0

    const v14, -0x10000001

    const-wide/16 v88, 0x0

    const-wide/16 v90, 0x0

    const-wide/16 v92, 0x0

    const-wide/16 v94, 0x0

    const-wide/16 v96, 0x0

    const-wide/16 v98, 0x0

    const-wide/16 v100, 0x0

    const-wide/16 v102, 0x0

    const-wide/16 v104, 0x0

    const-wide/16 v106, 0x0

    const-wide/16 v108, 0x0

    const-wide/16 v110, 0x0

    const-wide/16 v112, 0x0

    const-wide/16 v114, 0x0

    const-wide/16 v116, 0x0

    const-wide/16 v118, 0x0

    const-wide/16 v120, 0x0

    const-wide/16 v122, 0x0

    const-wide/16 v124, 0x0

    const-wide/16 v126, 0x0

    const-wide/16 v128, 0x0

    const-wide/16 v130, 0x0

    const-wide/16 v134, 0x0

    const-wide/16 v138, 0x0

    const-wide/16 v142, 0x0

    const-wide/16 v146, 0x0

    const-wide/16 v148, 0x0

    const-wide/16 v150, 0x0

    const-wide/16 v152, 0x0

    const-wide/16 v154, 0x0

    move-wide/from16 v20, v16

    move-wide/from16 v22, v16

    move-wide/from16 v24, v16

    move-wide/from16 v26, v16

    move-wide/from16 v28, v16

    move-wide/from16 v30, v16

    move-wide/from16 v32, v16

    move-wide/from16 v34, v16

    move-wide/from16 v36, v16

    move-wide/from16 v38, v16

    move-wide/from16 v40, v16

    move-wide/from16 v42, v16

    move-wide/from16 v44, v16

    move-wide/from16 v46, v16

    move-wide/from16 v48, v16

    move-wide/from16 v50, v16

    move-wide/from16 v52, v16

    move-wide/from16 v54, v16

    move-wide/from16 v56, v16

    move-wide/from16 v58, v16

    move-wide/from16 v60, v16

    move-wide/from16 v62, v16

    move-wide/from16 v64, v16

    move-wide/from16 v66, v16

    move-wide/from16 v68, v16

    move-wide/from16 v70, v16

    move-wide/from16 v74, v16

    move-wide/from16 v76, v16

    move-wide/from16 v78, v16

    move-wide/from16 v80, v16

    move-wide/from16 v82, v16

    move-wide/from16 v84, v16

    move-wide/from16 v86, v16

    move-wide/from16 v18, v16

    move-wide/from16 v72, v1

    invoke-static/range {v13 .. v87}, LX/IrD;->A00(LX/IrD;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/IrD;

    move-result-object v4

    goto/16 :goto_0

    :cond_4
    iget-wide v1, v13, LX/IrD;->A0B:J

    add-long/2addr v1, v10

    const/16 v15, 0xf

    const-wide/16 v16, 0x0

    const v14, -0x1000001

    const-wide/16 v88, 0x0

    const-wide/16 v90, 0x0

    const-wide/16 v92, 0x0

    const-wide/16 v94, 0x0

    const-wide/16 v96, 0x0

    const-wide/16 v98, 0x0

    const-wide/16 v100, 0x0

    const-wide/16 v102, 0x0

    const-wide/16 v104, 0x0

    const-wide/16 v106, 0x0

    const-wide/16 v108, 0x0

    const-wide/16 v110, 0x0

    const-wide/16 v112, 0x0

    const-wide/16 v114, 0x0

    const-wide/16 v116, 0x0

    const-wide/16 v118, 0x0

    const-wide/16 v120, 0x0

    const-wide/16 v122, 0x0

    const-wide/16 v124, 0x0

    const-wide/16 v126, 0x0

    const-wide/16 v128, 0x0

    const-wide/16 v130, 0x0

    const-wide/16 v134, 0x0

    const-wide/16 v138, 0x0

    const-wide/16 v142, 0x0

    const-wide/16 v146, 0x0

    const-wide/16 v148, 0x0

    const-wide/16 v150, 0x0

    const-wide/16 v152, 0x0

    const-wide/16 v154, 0x0

    move-wide/from16 v20, v16

    move-wide/from16 v22, v16

    move-wide/from16 v24, v16

    move-wide/from16 v26, v16

    move-wide/from16 v28, v16

    move-wide/from16 v30, v16

    move-wide/from16 v32, v16

    move-wide/from16 v34, v16

    move-wide/from16 v36, v16

    move-wide/from16 v38, v16

    move-wide/from16 v40, v16

    move-wide/from16 v42, v16

    move-wide/from16 v44, v16

    move-wide/from16 v46, v16

    move-wide/from16 v48, v16

    move-wide/from16 v50, v16

    move-wide/from16 v52, v16

    move-wide/from16 v54, v16

    move-wide/from16 v56, v16

    move-wide/from16 v58, v16

    move-wide/from16 v60, v16

    move-wide/from16 v62, v16

    move-wide/from16 v66, v16

    move-wide/from16 v68, v16

    move-wide/from16 v70, v16

    move-wide/from16 v72, v16

    move-wide/from16 v74, v16

    move-wide/from16 v76, v16

    move-wide/from16 v78, v16

    move-wide/from16 v80, v16

    move-wide/from16 v82, v16

    move-wide/from16 v84, v16

    move-wide/from16 v86, v16

    move-wide/from16 v18, v16

    move-wide/from16 v64, v1

    invoke-static/range {v13 .. v87}, LX/IrD;->A00(LX/IrD;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/IrD;

    move-result-object v4

    :goto_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_9

    const/16 v1, 0x40

    if-ne v0, v1, :cond_a

    iget-wide v0, v4, LX/IrD;->A0R:J

    add-long/2addr v0, v10

    const/16 v87, 0xd

    const/16 v86, -0x1

    const-wide/16 v132, 0x0

    const-wide/16 v136, 0x0

    const-wide/16 v140, 0x0

    const-wide/16 v144, 0x0

    const-wide/16 v156, 0x0

    const-wide/16 v158, 0x0

    move-object/from16 v85, v4

    move-wide/from16 v154, v0

    invoke-static/range {v85 .. v159}, LX/IrD;->A00(LX/IrD;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/IrD;

    move-result-object v13

    goto/16 :goto_1

    :cond_5
    iget-wide v2, v4, LX/IrD;->A08:J

    int-to-long v0, v8

    add-long/2addr v2, v0

    iget-wide v0, v4, LX/IrD;->A05:J

    add-long/2addr v0, v10

    const/16 v11, -0x5001

    const-wide/16 v57, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    move-object v10, v4

    move v12, v15

    move-wide/from16 v13, v88

    move-wide/from16 v15, v90

    move-wide/from16 v17, v92

    move-wide/from16 v19, v94

    move-wide/from16 v21, v96

    move-wide/from16 v23, v98

    move-wide/from16 v25, v100

    move-wide/from16 v27, v102

    move-wide/from16 v29, v104

    move-wide/from16 v31, v106

    move-wide/from16 v33, v108

    move-wide/from16 v35, v110

    move-wide/from16 v37, v0

    move-wide/from16 v39, v114

    move-wide/from16 v41, v2

    move-wide/from16 v43, v118

    move-wide/from16 v45, v120

    move-wide/from16 v47, v122

    move-wide/from16 v49, v124

    move-wide/from16 v51, v126

    move-wide/from16 v53, v128

    move-wide/from16 v55, v130

    move-wide/from16 v59, v134

    move-wide/from16 v63, v138

    move-wide/from16 v67, v142

    move-wide/from16 v71, v146

    move-wide/from16 v73, v148

    move-wide/from16 v75, v150

    move-wide/from16 v77, v152

    move-wide/from16 v79, v154

    invoke-static/range {v10 .. v84}, LX/IrD;->A00(LX/IrD;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/IrD;

    move-result-object v13

    goto/16 :goto_1

    :cond_6
    iget-wide v0, v4, LX/IrD;->A01:J

    add-long/2addr v0, v10

    const v11, -0x40001

    const-wide/16 v57, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    move-object v10, v4

    move v12, v15

    move-wide/from16 v13, v88

    move-wide/from16 v15, v90

    move-wide/from16 v17, v92

    move-wide/from16 v19, v94

    move-wide/from16 v21, v96

    move-wide/from16 v23, v98

    move-wide/from16 v25, v100

    move-wide/from16 v27, v102

    move-wide/from16 v29, v104

    move-wide/from16 v31, v106

    move-wide/from16 v33, v108

    move-wide/from16 v35, v110

    move-wide/from16 v37, v112

    move-wide/from16 v39, v114

    move-wide/from16 v41, v116

    move-wide/from16 v43, v118

    move-wide/from16 v45, v120

    move-wide/from16 v47, v122

    move-wide/from16 v49, v0

    move-wide/from16 v51, v126

    move-wide/from16 v53, v128

    move-wide/from16 v55, v130

    move-wide/from16 v59, v134

    move-wide/from16 v63, v138

    move-wide/from16 v67, v142

    move-wide/from16 v71, v146

    move-wide/from16 v73, v148

    move-wide/from16 v75, v150

    move-wide/from16 v77, v152

    move-wide/from16 v79, v154

    invoke-static/range {v10 .. v84}, LX/IrD;->A00(LX/IrD;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/IrD;

    move-result-object v13

    goto/16 :goto_1

    :cond_7
    iget-wide v0, v4, LX/IrD;->A0Y:J

    add-long/2addr v0, v10

    const/16 v11, -0x41

    const-wide/16 v57, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    move-object v10, v4

    move v12, v15

    move-wide/from16 v13, v88

    move-wide/from16 v15, v90

    move-wide/from16 v17, v92

    move-wide/from16 v19, v94

    move-wide/from16 v21, v96

    move-wide/from16 v23, v98

    move-wide/from16 v25, v0

    move-wide/from16 v27, v102

    move-wide/from16 v29, v104

    move-wide/from16 v31, v106

    move-wide/from16 v33, v108

    move-wide/from16 v35, v110

    move-wide/from16 v37, v112

    move-wide/from16 v39, v114

    move-wide/from16 v41, v116

    move-wide/from16 v43, v118

    move-wide/from16 v45, v120

    move-wide/from16 v47, v122

    move-wide/from16 v49, v124

    move-wide/from16 v51, v126

    move-wide/from16 v53, v128

    move-wide/from16 v55, v130

    move-wide/from16 v59, v134

    move-wide/from16 v63, v138

    move-wide/from16 v67, v142

    move-wide/from16 v71, v146

    move-wide/from16 v73, v148

    move-wide/from16 v75, v150

    move-wide/from16 v77, v152

    move-wide/from16 v79, v154

    invoke-static/range {v10 .. v84}, LX/IrD;->A00(LX/IrD;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/IrD;

    move-result-object v13

    goto :goto_1

    :cond_8
    iget-wide v0, v4, LX/IrD;->A0M:J

    add-long/2addr v0, v10

    const/4 v11, -0x2

    const-wide/16 v57, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    move-object v10, v4

    move v12, v15

    move-wide v13, v0

    move-wide/from16 v15, v90

    move-wide/from16 v17, v92

    move-wide/from16 v19, v94

    move-wide/from16 v21, v96

    move-wide/from16 v23, v98

    move-wide/from16 v25, v100

    move-wide/from16 v27, v102

    move-wide/from16 v29, v104

    move-wide/from16 v31, v106

    move-wide/from16 v33, v108

    move-wide/from16 v35, v110

    move-wide/from16 v37, v112

    move-wide/from16 v39, v114

    move-wide/from16 v41, v116

    move-wide/from16 v43, v118

    move-wide/from16 v45, v120

    move-wide/from16 v47, v122

    move-wide/from16 v49, v124

    move-wide/from16 v51, v126

    move-wide/from16 v53, v128

    move-wide/from16 v55, v130

    move-wide/from16 v59, v134

    move-wide/from16 v63, v138

    move-wide/from16 v67, v142

    move-wide/from16 v71, v146

    move-wide/from16 v73, v148

    move-wide/from16 v75, v150

    move-wide/from16 v77, v152

    move-wide/from16 v79, v154

    invoke-static/range {v10 .. v84}, LX/IrD;->A00(LX/IrD;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/IrD;

    move-result-object v13

    goto :goto_1

    :cond_9
    iget-wide v0, v4, LX/IrD;->A0S:J

    add-long/2addr v0, v10

    const/16 v87, 0x7

    const/16 v86, -0x1

    const-wide/16 v132, 0x0

    const-wide/16 v136, 0x0

    const-wide/16 v140, 0x0

    const-wide/16 v144, 0x0

    const-wide/16 v156, 0x0

    move-object/from16 v85, v4

    move-wide/from16 v158, v0

    invoke-static/range {v85 .. v159}, LX/IrD;->A00(LX/IrD;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/IrD;

    move-result-object v13

    :cond_a
    :goto_1
    invoke-static {v9}, LX/7Im;->A00(LX/7Im;)LX/IrF;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/IrF;->A04(LX/IrD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    invoke-static {v6}, LX/7Qj;->A09(LX/1ML;)Z

    move-result v2

    iget-object v0, v5, LX/7PC;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5cf6

    if-eqz v2, :cond_b

    const/16 v0, 0x5938

    :cond_b
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-direct {v5, v6}, LX/7PC;->A00(LX/1ML;)V

    :cond_c
    instance-of v0, v6, LX/1Q6;

    if-eqz v0, :cond_e

    move-object v0, v6

    check-cast v0, LX/1J1;

    iget-boolean v0, v0, LX/1J1;->A0w:Z

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/7PC;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1FS;

    const/4 v1, 0x1

    new-instance v0, LX/7jF;

    invoke-direct {v0, v6, v5, v1}, LX/7jF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v6, v1, v1}, LX/1FS;->A04(LX/JyJ;LX/1ML;IZ)V

    :cond_d
    :goto_2
    if-eqz v3, :cond_10

    invoke-direct {v5, v6}, LX/7PC;->A00(LX/1ML;)V

    return-void

    :cond_e
    invoke-static {v6}, LX/5oX;->A1X(LX/1Ix;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/7PC;->A0B:LX/05V;

    invoke-static {v0}, LX/5oV;->A0X(LX/05V;)LX/0ud;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0ud;->A00(LX/0ud;I)Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    invoke-static {v6, v5}, LX/7PC;->A01(LX/1Ix;LX/7PC;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/7PC;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FS;

    invoke-virtual {v0, v6}, LX/1FS;->A05(LX/1ML;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_10
    return-void
.end method

.method public final A05(LX/1O4;)V
    .locals 1

    invoke-static {p1, p0}, LX/7PC;->A02(LX/1Ix;LX/7PC;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/7PC;->A01(LX/1Ix;LX/7PC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7PC;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FS;

    invoke-virtual {v0, p1}, LX/1FS;->A03(LX/1Ix;)V

    :cond_0
    return-void
.end method
