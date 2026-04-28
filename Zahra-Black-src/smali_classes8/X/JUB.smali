.class public final synthetic LX/JUB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/util/Pair;

.field public final synthetic A04:LX/IvR;

.field public final synthetic A05:Ljava/io/File;

.field public final synthetic A06:Ljava/io/File;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;LX/IvR;Ljava/io/File;Ljava/io/File;JJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JUB;->A04:LX/IvR;

    iput-object p3, p0, LX/JUB;->A05:Ljava/io/File;

    iput-object p4, p0, LX/JUB;->A06:Ljava/io/File;

    iput-wide p5, p0, LX/JUB;->A00:J

    iput-wide p7, p0, LX/JUB;->A01:J

    iput-boolean p11, p0, LX/JUB;->A07:Z

    iput-wide p9, p0, LX/JUB;->A02:J

    iput-object p1, p0, LX/JUB;->A03:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v5, p0

    iget-object v0, v5, LX/JUB;->A04:LX/IvR;

    iget-object v9, v5, LX/JUB;->A05:Ljava/io/File;

    iget-object v8, v5, LX/JUB;->A06:Ljava/io/File;

    invoke-static {v9}, Lcom/whatsapp/yo/yo;->processVNSound(Ljava/io/File;)V

    iget-wide v10, v5, LX/JUB;->A00:J

    iget-wide v1, v5, LX/JUB;->A01:J

    iget-boolean v7, v5, LX/JUB;->A07:Z

    iget-wide v3, v5, LX/JUB;->A02:J

    iget-object v12, v5, LX/JUB;->A03:Landroid/util/Pair;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v13, v0, LX/IvR;->A16:LX/05V;

    invoke-static {v13}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v15

    const-string v13, "voicenote/voicenotestopped"

    invoke-static {v13}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v14, LX/0OB;->A03:LX/0OB;

    const/16 v13, 0x11

    invoke-static {v15, v14, v13}, LX/JC4;->A00(LX/06o;LX/0OB;I)V

    invoke-static {v0}, LX/IvR;->A03(LX/IvR;)LX/HDN;

    const-wide/16 v14, 0x64

    cmp-long v13, v1, v14

    if-gez v13, :cond_0

    invoke-static {v0}, LX/IvR;->A03(LX/IvR;)LX/HDN;

    move-result-object v14

    iget-object v13, v0, LX/IvR;->A1K:LX/7PM;

    iget-boolean v13, v13, LX/7PM;->A0A:Z

    invoke-virtual {v14, v3, v4, v13}, LX/HDN;->A0X(JZ)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v13, "voicenote/file too small; not previewing; voiceNoteFileLength="

    invoke-static {v13, v14, v1, v2}, LX/1ah;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v0}, LX/IvR;->A0A(LX/IvR;)V

    :cond_0
    iget-object v13, v0, LX/IvR;->A1K:LX/7PM;

    invoke-virtual {v13}, LX/7PM;->A03()V

    iget-object v14, v0, LX/IvR;->A0E:LX/HpZ;

    if-eqz v14, :cond_1

    const/4 v14, 0x0

    move/from16 v19, v5

    move-object v15, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v14

    move/from16 v18, v5

    invoke-static/range {v14 .. v19}, LX/IvR;->A06(LX/6l9;LX/IvR;Ljava/io/File;Ljava/lang/String;IZ)V

    :cond_1
    iget-object v15, v0, LX/IvR;->A08:Landroid/os/PowerManager$WakeLock;

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v15}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    if-eqz v7, :cond_4

    iget-object v14, v0, LX/IvR;->A17:LX/05V;

    invoke-static {v14}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0kc;

    iput-boolean v5, v14, LX/0kc;->A00:Z

    iget-boolean v14, v0, LX/IvR;->A1d:Z

    if-eqz v14, :cond_3

    iget-object v15, v0, LX/IvR;->A0W:LX/0M0;

    const/4 v14, -0x1

    invoke-virtual {v15, v14}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_3
    iget-object v14, v0, LX/IvR;->A0a:LX/05V;

    invoke-static {v14}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7FE;

    invoke-virtual {v14}, LX/7FE;->A00()V

    :cond_4
    invoke-static {v0}, LX/IvR;->A03(LX/IvR;)LX/HDN;

    move-result-object v14

    iget-boolean v13, v13, LX/7PM;->A0A:Z

    invoke-virtual {v14, v3, v4, v13}, LX/HDN;->A0X(JZ)Z

    move-result v13

    if-eqz v13, :cond_5

    const-wide/16 v14, 0x64

    cmp-long v13, v1, v14

    const/4 v1, 0x1

    if-gez v13, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    const/4 v2, 0x0

    if-eqz v1, :cond_10

    if-nez v12, :cond_7

    iget-object v13, v0, LX/IvR;->A0B:LX/0Fq;

    if-eqz v13, :cond_f

    iget-object v1, v0, LX/IvR;->A0j:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2y5;

    iget-object v14, v0, LX/IvR;->A0C:LX/1J1;

    iget-object v1, v0, LX/IvR;->A0L:Ljava/lang/Integer;

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, LX/2y5;->A03(LX/0Fq;LX/1J1;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;)Landroid/util/Pair;

    move-result-object v12

    :cond_7
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    if-eqz v1, :cond_8

    iget-object v13, v0, LX/IvR;->A0B:LX/0Fq;

    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v12, v0, LX/IvR;->A10:LX/05V;

    invoke-static {v12}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/07T;

    invoke-static {v12}, LX/07T;->A00(LX/07T;)J

    move-result-wide v27

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v29

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/1ad;->A01(J)J

    move-result-wide v3

    long-to-int v12, v3

    iget-object v4, v0, LX/IvR;->A0C:LX/1J1;

    const/4 v3, 0x0

    sget-object v17, LX/1VS;->A02:LX/1VS;

    const/16 v24, -0x1

    sget-object v16, LX/2Xc;->A02:LX/2Xc;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v23

    new-instance v15, LX/2Kq;

    move-object/from16 v19, v3

    move/from16 v25, v12

    move/from16 v26, v5

    move-object/from16 v18, v13

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v30}, LX/2Kq;-><init>(LX/2Xc;LX/1VS;LX/0Fq;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJJ)V

    iput-object v4, v15, LX/1VT;->A01:LX/1J1;

    const/16 v13, 0x9

    invoke-static {v0, v3, v13}, LX/IvR;->A0P(LX/IvR;Ljava/lang/Integer;I)V

    iget-object v3, v0, LX/IvR;->A1T:LX/JzA;

    invoke-interface {v3, v15}, LX/JzA;->BOT(LX/2Kq;)V

    iget-object v3, v0, LX/IvR;->A0i:LX/05V;

    invoke-static {v3}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v14

    iget-object v12, v15, LX/2Kq;->A07:LX/0Fq;

    sget-object v4, LX/0OB;->A02:LX/0OB;

    new-instance v3, LX/3BG;

    invoke-direct {v3, v12, v13}, LX/3BG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v4, v3}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_8
    :goto_0
    iget-object v3, v0, LX/IvR;->A0s:LX/05V;

    iget-object v4, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/IYB;

    if-eqz v1, :cond_9

    const-wide/16 v12, 0x2

    cmp-long v3, v10, v12

    if-ltz v3, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    new-array v12, v6, [Ljava/lang/String;

    const-string v3, "@"

    invoke-static {v13, v3, v12}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v5}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v14, LX/IYB;->A01:LX/07C;

    const/16 v16, 0x4

    new-instance v13, LX/JTX;

    move-wide/from16 v17, v10

    invoke-direct/range {v13 .. v18}, LX/JTX;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-interface {v3, v13}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_9
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/IYB;

    iget-object v3, v0, LX/IvR;->A1R:LX/IrY;

    iget-object v3, v3, LX/IrY;->A01:Landroid/view/View;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_b

    :cond_a
    const/4 v3, 0x0

    :cond_b
    iput-boolean v3, v10, LX/IYB;->A00:Z

    iget-object v3, v0, LX/IvR;->A1C:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/07C;

    const/16 v4, 0x1c

    new-instance v3, LX/AOI;

    invoke-direct {v3, v8, v9, v4}, LX/AOI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    invoke-static {v0}, LX/IvR;->A0J(LX/IvR;)V

    iget-object v4, v0, LX/IvR;->A0D:LX/FZp;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, LX/FZp;->A0D()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v4}, LX/FZp;->A09()V

    :cond_c
    if-eqz v7, :cond_d

    iget-object v3, v0, LX/IvR;->A0W:LX/0M0;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_d

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1, v2, v5, v6}, LX/IvR;->A0c(Ljava/io/File;Ljava/io/File;ZZ)V

    :cond_d
    :goto_1
    iput-object v1, v0, LX/IvR;->A0J:Ljava/io/File;

    :goto_2
    iput-object v2, v0, LX/IvR;->A0K:Ljava/io/File;

    return-void

    :cond_e
    const-string v3, "voicenote/ error caching voice note for preview"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v0, v5}, LX/IvR;->A0R(LX/IvR;Z)V

    goto :goto_1

    :cond_f
    move-object v1, v2

    goto/16 :goto_0

    :cond_10
    invoke-static {v0}, LX/IvR;->A0J(LX/IvR;)V

    invoke-static {v0, v5}, LX/IvR;->A0R(LX/IvR;Z)V

    iget-object v1, v0, LX/IvR;->A1C:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07C;

    const/16 v3, 0x1c

    new-instance v1, LX/AOI;

    invoke-direct {v1, v8, v9, v3}, LX/AOI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iput-object v2, v0, LX/IvR;->A0J:Ljava/io/File;

    goto :goto_2
.end method
