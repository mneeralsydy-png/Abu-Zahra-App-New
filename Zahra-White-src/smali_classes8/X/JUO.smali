.class public final synthetic LX/JUO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/6l9;

.field public final synthetic A03:LX/IvR;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljava/io/File;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(LX/6l9;LX/IvR;Ljava/io/File;Ljava/io/File;Ljava/lang/String;JJZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JUO;->A03:LX/IvR;

    iput-object p3, p0, LX/JUO;->A04:Ljava/io/File;

    iput-object p4, p0, LX/JUO;->A05:Ljava/io/File;

    iput-wide p6, p0, LX/JUO;->A00:J

    iput-boolean p10, p0, LX/JUO;->A07:Z

    iput-wide p8, p0, LX/JUO;->A01:J

    iput-boolean p11, p0, LX/JUO;->A08:Z

    iput-boolean p12, p0, LX/JUO;->A09:Z

    iput-boolean p13, p0, LX/JUO;->A0A:Z

    iput-object p1, p0, LX/JUO;->A02:LX/6l9;

    iput-object p5, p0, LX/JUO;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    move-object/from16 v5, p0

    iget-object v9, v5, LX/JUO;->A03:LX/IvR;

    iget-object v8, v5, LX/JUO;->A04:Ljava/io/File;

    iget-object v7, v5, LX/JUO;->A05:Ljava/io/File;

    invoke-static {v8}, Lcom/whatsapp/yo/yo;->processVNSound(Ljava/io/File;)V

    iget-wide v0, v5, LX/JUO;->A00:J

    iget-boolean v6, v5, LX/JUO;->A07:Z

    iget-wide v2, v5, LX/JUO;->A01:J

    iget-boolean v4, v5, LX/JUO;->A08:Z

    iget-boolean v12, v5, LX/JUO;->A09:Z

    iget-boolean v11, v5, LX/JUO;->A0A:Z

    iget-object v10, v5, LX/JUO;->A02:LX/6l9;

    iget-object v5, v5, LX/JUO;->A06:Ljava/lang/String;

    invoke-static {v9, v11}, LX/IvR;->A0R(LX/IvR;Z)V

    iget-object v11, v9, LX/IvR;->A16:LX/05V;

    invoke-static {v11}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v14

    const-string v11, "voicenote/voicenotestopped"

    invoke-static {v11}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v13, LX/0OB;->A03:LX/0OB;

    const/16 v11, 0x11

    invoke-static {v14, v13, v11}, LX/JC4;->A00(LX/06o;LX/0OB;I)V

    invoke-static {v9}, LX/IvR;->A03(LX/IvR;)LX/HDN;

    move-result-object v11

    const/4 v15, 0x0

    iput-boolean v15, v11, LX/HDN;->A07:Z

    invoke-static {v9}, LX/IvR;->A03(LX/IvR;)LX/HDN;

    move-result-object v13

    iget-object v14, v9, LX/IvR;->A1K:LX/7PM;

    iget-boolean v11, v14, LX/7PM;->A0A:Z

    invoke-virtual {v13, v2, v3, v11}, LX/HDN;->A0X(JZ)Z

    move-result v18

    invoke-static {v9}, LX/IvR;->A03(LX/IvR;)LX/HDN;

    const-wide/16 v16, 0x64

    cmp-long v11, v0, v16

    invoke-static {v11}, LX/3bG;->A1K(I)Z

    move-result v17

    invoke-static {v9}, LX/IvR;->A03(LX/IvR;)LX/HDN;

    const/4 v13, 0x0

    if-eqz v6, :cond_10

    if-eqz v17, :cond_10

    if-nez v18, :cond_1

    :cond_0
    iget-object v4, v9, LX/IvR;->A18:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9YX;

    sget-object v4, LX/IjA;->A0j:Ljava/lang/Integer;

    invoke-virtual {v11, v4, v13}, LX/9YX;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    if-eqz v6, :cond_f

    if-eqz v18, :cond_1

    if-nez v17, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v4, "voicenote/file too small; not sending; voiceNoteFileLength="

    invoke-static {v4, v11, v0, v1}, LX/1ah;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_1
    :goto_1
    iget-object v4, v9, LX/IvR;->A17:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0kc;

    iput-boolean v15, v4, LX/0kc;->A00:Z

    const/4 v11, 0x0

    iput-object v13, v9, LX/IvR;->A0H:LX/Ioi;

    iget-boolean v4, v9, LX/IvR;->A1d:Z

    if-eqz v4, :cond_2

    iget-object v15, v9, LX/IvR;->A0W:LX/0M0;

    const/4 v4, -0x1

    invoke-virtual {v15, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    iget-object v4, v9, LX/IvR;->A0a:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7FE;

    invoke-virtual {v4}, LX/7FE;->A00()V

    iget-object v15, v9, LX/IvR;->A08:Landroid/os/PowerManager$WakeLock;

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v15}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3
    iget-object v4, v9, LX/IvR;->A1B:LX/05V;

    move-object/from16 v36, v4

    invoke-static/range {v36 .. v36}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9gd;

    invoke-virtual {v4}, LX/9gd;->A01()V

    if-eqz v6, :cond_a

    invoke-static {v9}, LX/IvR;->A03(LX/IvR;)LX/HDN;

    move-result-object v13

    iget-boolean v4, v14, LX/7PM;->A0A:Z

    invoke-virtual {v13, v2, v3, v4}, LX/HDN;->A0X(JZ)Z

    move-result v4

    if-eqz v4, :cond_b

    const-wide/16 v15, 0x64

    cmp-long v4, v0, v15

    if-ltz v4, :cond_b

    invoke-static {v9}, LX/IvR;->A00(LX/IvR;)LX/07B;

    move-result-object v13

    const/16 v4, 0x1e12

    invoke-virtual {v13, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-nez v4, :cond_4

    const-wide/16 v13, 0x32

    invoke-static {v13, v14}, Landroid/os/SystemClock;->sleep(J)V

    :cond_4
    iget-object v4, v9, LX/IvR;->A18:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9YX;

    sget-object v4, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {v13, v4, v11}, LX/9YX;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v9, LX/IvR;->A1C:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/07C;

    const/16 v17, 0x1

    new-instance v4, LX/JTQ;

    move-object v15, v4

    move-object/from16 v16, v9

    move-wide/from16 v18, v0

    move-wide/from16 v20, v2

    invoke-direct/range {v15 .. v21}, LX/JTQ;-><init>(Ljava/lang/Object;IJJ)V

    invoke-interface {v13, v4}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v4, v9, LX/IvR;->A0s:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/IYB;

    iget-object v4, v9, LX/IvR;->A0J:Ljava/io/File;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v13, v4}, LX/IYB;->A00(Ljava/lang/String;)V

    iget-object v4, v9, LX/IvR;->A0E:LX/HpZ;

    if-eqz v4, :cond_8

    invoke-static {v2, v3}, LX/1ad;->A01(J)J

    move-result-wide v0

    long-to-int v2, v0

    move-object v12, v10

    move-object v13, v9

    move-object v14, v7

    move-object v15, v5

    move/from16 v16, v2

    invoke-static/range {v12 .. v17}, LX/IvR;->A06(LX/6l9;LX/IvR;Ljava/io/File;Ljava/lang/String;IZ)V

    :goto_3
    const/4 v0, 0x5

    invoke-static {v9, v11, v0}, LX/IvR;->A0P(LX/IvR;Ljava/lang/Integer;I)V

    iget-object v0, v9, LX/IvR;->A1T:LX/JzA;

    invoke-interface {v0}, LX/JzA;->BnE()V

    :goto_4
    iget v1, v9, LX/IvR;->A01:I

    if-eqz v1, :cond_5

    iget-object v3, v9, LX/IvR;->A0V:Landroid/view/View;

    const/16 v0, 0xf

    new-instance v2, LX/JTL;

    invoke-direct {v2, v9, v1, v0}, LX/JTL;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput v0, v9, LX/IvR;->A01:I

    :cond_5
    iget-object v0, v9, LX/IvR;->A0W:LX/0M0;

    invoke-static {v0}, LX/0yd;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v9, LX/IvR;->A0V:Landroid/view/View;

    const v0, 0x7f0b0aee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b2f19

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const v0, 0x8000

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :goto_5
    if-nez v6, :cond_6

    invoke-static {v9}, LX/IvR;->A03(LX/IvR;)LX/HDN;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/HDN;->A06:Z

    :cond_6
    return-void

    :cond_7
    iget-object v1, v9, LX/IvR;->A0T:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_5

    :cond_8
    iget-object v2, v9, LX/IvR;->A0m:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    new-instance v13, LX/JU5;

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-wide/from16 v19, v0

    move/from16 v21, v12

    invoke-direct/range {v13 .. v21}, LX/JU5;-><init>(LX/6l9;LX/IvR;Ljava/io/File;Ljava/io/File;Ljava/lang/String;JZ)V

    invoke-virtual {v2, v13}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_a
    const-wide/16 v10, 0x0

    cmp-long v4, v0, v10

    if-lez v4, :cond_d

    const/4 v4, 0x6

    invoke-static {v9, v13, v4}, LX/IvR;->A0P(LX/IvR;Ljava/lang/Integer;I)V

    iget-object v4, v9, LX/IvR;->A1C:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07C;

    const/4 v12, 0x2

    new-instance v4, LX/GU9;

    move-object v10, v4

    move-object v11, v9

    move-wide v13, v2

    move-wide v15, v0

    invoke-direct/range {v10 .. v16}, LX/GU9;-><init>(Ljava/lang/Object;IJJ)V

    invoke-interface {v5, v4}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_b
    if-eqz v18, :cond_c

    if-nez v17, :cond_d

    :cond_c
    iget-object v4, v9, LX/IvR;->A18:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9YX;

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v4, v11}, LX/9YX;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x7

    invoke-static {v9, v11, v4}, LX/IvR;->A0P(LX/IvR;Ljava/lang/Integer;I)V

    iget-object v13, v9, LX/IvR;->A1Q:LX/FFl;

    iget-boolean v4, v14, LX/7PM;->A0A:Z

    move/from16 v20, v4

    iget-object v5, v9, LX/IvR;->A0B:LX/0Fq;

    sget-object v4, LX/0sg;->A03:Ljava/util/List;

    invoke-static {v4, v5}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v35

    iget-object v4, v13, LX/FFl;->A06:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/IlY;

    iget-wide v15, v13, LX/FFl;->A02:J

    iget-wide v10, v13, LX/FFl;->A03:J

    iget-boolean v4, v13, LX/FFl;->A05:Z

    move/from16 v19, v4

    iget-wide v4, v13, LX/FFl;->A01:J

    iget v14, v13, LX/FFl;->A00:I

    move/from16 v22, v14

    iget-object v14, v13, LX/FFl;->A04:Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;

    const/16 v21, 0x3

    move-wide/from16 v25, v2

    move-wide/from16 v27, v15

    move-wide/from16 v29, v10

    move-wide/from16 v31, v4

    move/from16 v33, v20

    move/from16 v34, v19

    move-object/from16 v19, v12

    move-object/from16 v20, v14

    move-wide/from16 v23, v0

    invoke-virtual/range {v19 .. v35}, LX/IlY;->A01(Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;IIJJJJJZZZ)V

    const/4 v4, 0x0

    iput-object v4, v13, LX/FFl;->A04:Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;

    if-nez v18, :cond_e

    iget-object v1, v9, LX/IvR;->A1G:LX/1fY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1fY;->A0Y(I)V

    :cond_d
    :goto_6
    iget-object v0, v9, LX/IvR;->A1C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    const/16 v1, 0x1c

    new-instance v0, LX/AOI;

    invoke-direct {v0, v7, v8, v1}, LX/AOI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_e
    if-nez v17, :cond_d

    invoke-static/range {v36 .. v36}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9gd;

    const/4 v12, 0x1

    new-instance v4, LX/DKN;

    move-object v10, v4

    move-object v11, v9

    move-wide v13, v2

    move-wide v15, v0

    invoke-direct/range {v10 .. v16}, LX/DKN;-><init>(Ljava/lang/Object;IJJ)V

    invoke-virtual {v5, v4}, LX/9gd;->A04(LX/00h;)V

    goto :goto_6

    :cond_f
    iget-object v4, v9, LX/IvR;->A0E:LX/HpZ;

    if-eqz v4, :cond_1

    move/from16 v24, v15

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move/from16 v23, v15

    invoke-static/range {v19 .. v24}, LX/IvR;->A06(LX/6l9;LX/IvR;Ljava/io/File;Ljava/lang/String;IZ)V

    goto/16 :goto_1

    :cond_10
    if-eqz v18, :cond_0

    if-eqz v4, :cond_0

    invoke-static {v9}, LX/IvR;->A0A(LX/IvR;)V

    goto/16 :goto_0
.end method
