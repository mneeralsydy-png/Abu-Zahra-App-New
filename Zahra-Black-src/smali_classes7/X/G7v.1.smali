.class public LX/G7v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GxL;


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A01:Landroid/os/Handler;

.field public final A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/GxL;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G7v;->A01:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/G7v;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, LX/G7v;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p0, LX/G7v;

    iget-object p0, p0, LX/G7v;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public BGH(I)V
    .locals 2

    iget-object v1, p0, LX/G7v;->A01:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-static {v1, p0, p1, v0}, LX/GVc;->A00(Landroid/os/Handler;Ljava/lang/Object;II)V

    return-void
.end method

.method public BGI(LX/GRa;)V
    .locals 2

    iget-object v1, p0, LX/G7v;->A01:Landroid/os/Handler;

    const/16 v0, 0x14

    invoke-static {v1, p0, p1, v0}, LX/GVd;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public BKZ(Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/G7v;->A01:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v0, LX/AO1;

    invoke-direct {v0, p0, p1, v1, p2}, LX/AO1;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BMP(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/G7v;->A01:Landroid/os/Handler;

    const/16 v0, 0x17

    invoke-static {v1, p0, p1, v0}, LX/GVd;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public BMm(JLjava/lang/String;Z)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/G7v;->A01:Landroid/os/Handler;

    const/4 v4, 0x0

    new-instance v1, LX/GUU;

    move-wide v5, p1

    move-object v3, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, LX/GUU;-><init>(Ljava/lang/Object;Ljava/lang/String;IJZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BOR(LX/GRa;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 2

    iget-object v0, p0, LX/G7v;->A01:Landroid/os/Handler;

    new-instance v1, LX/GUj;

    invoke-direct/range {v1 .. v8}, LX/GUj;-><init>(LX/G7v;LX/GRa;Ljava/lang/String;Ljava/util/List;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BOl()V
    .locals 2

    iget-object v1, p0, LX/G7v;->A01:Landroid/os/Handler;

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/GVg;->A02(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public BPy(LX/FcT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    move-object v2, p0

    iget-object v0, p0, LX/G7v;->A01:Landroid/os/Handler;

    const/4 v7, 0x0

    new-instance v1, LX/GUp;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v8, p5

    invoke-direct/range {v1 .. v9}, LX/GUp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BRv()V
    .locals 2

    iget-object v1, p0, LX/G7v;->A01:Landroid/os/Handler;

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/GVg;->A02(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public BS6(Ljava/lang/String;J)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/G7v;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMoveOffListenerDispatcher:Z

    move-object v3, p1

    move-wide v5, p2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G7v;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/DiK;->A0L(Ljava/util/Iterator;)LX/GxL;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/GxL;->BS6(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/G7v;->A01:Landroid/os/Handler;

    const/4 v4, 0x3

    new-instance v1, LX/GVM;

    invoke-direct/range {v1 .. v6}, LX/GVM;-><init>(LX/G7v;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public BT6([BLjava/lang/String;J)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, LX/G7v;->A01:Landroid/os/Handler;

    const/4 v5, 0x0

    new-instance v1, LX/AMH;

    move-object v2, p1

    move-object v4, p2

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, LX/AMH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BTh(Z)V
    .locals 3

    iget-object v2, p0, LX/G7v;->A01:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v0, LX/GVK;

    invoke-direct {v0, p0, v1, p1}, LX/GVK;-><init>(LX/G7v;IZ)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BUh([BLjava/lang/String;JJ)V
    .locals 9

    move-object v2, p0

    iget-object v0, p0, LX/G7v;->A01:Landroid/os/Handler;

    new-instance v1, LX/GUX;

    move-object v4, p1

    move-object v3, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, LX/GUX;-><init>(LX/G7v;Ljava/lang/String;[BJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BWu(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/G7v;->A01:Landroid/os/Handler;

    const/16 v0, 0x1c

    invoke-static {v1, p0, p1, v0}, LX/GVd;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public BXb([BJ)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/G7v;->A01:Landroid/os/Handler;

    const/4 v4, 0x5

    new-instance v1, LX/GUF;

    move-object v3, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, LX/GUF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BXc([B)V
    .locals 2

    iget-object v1, p0, LX/G7v;->A01:Landroid/os/Handler;

    const/16 v0, 0x1d

    invoke-static {v1, p0, p1, v0}, LX/GVd;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public BZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/G7v;->A01:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v0, LX/GUJ;

    invoke-direct {v0, p0, p2, p1, v1}, LX/GUJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BZg()V
    .locals 2

    iget-object v1, p0, LX/G7v;->A01:Landroid/os/Handler;

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/GVg;->A02(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public BZi(LX/Ent;LX/FcT;LX/FXP;LX/FWE;Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    iget-object v0, p0, LX/G7v;->A01:Landroid/os/Handler;

    const/4 v8, 0x0

    new-instance v1, LX/AMw;

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, LX/AMw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BZl(LX/EYS;)V
    .locals 2

    iget-object v1, p0, LX/G7v;->A01:Landroid/os/Handler;

    const/16 v0, 0x16

    invoke-static {v1, p0, p1, v0}, LX/GVd;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public BZn(LX/FWE;FJ)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/G7v;->A01:Landroid/os/Handler;

    const/4 v5, 0x0

    new-instance v1, LX/GUQ;

    move-object v3, p1

    move v4, p2

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, LX/GUQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Bb2(LX/FWE;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/G7v;->A01:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v0, LX/GVN;

    invoke-direct {v0, p1, p0, p2, v1}, LX/GVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Bb4()V
    .locals 2

    iget-object v1, p0, LX/G7v;->A01:Landroid/os/Handler;

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/GVg;->A02(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bf9(JJ)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/G7v;->A01:Landroid/os/Handler;

    const/4 v3, 0x0

    new-instance v1, LX/GU9;

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, LX/GU9;-><init>(Ljava/lang/Object;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BfB(JLjava/lang/String;)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/G7v;->A01:Landroid/os/Handler;

    const/4 v4, 0x2

    new-instance v1, LX/GVM;

    move-wide v5, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, LX/GVM;-><init>(LX/G7v;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BhK(LX/FXP;LX/FWE;Ljava/lang/String;JZZ)V
    .locals 11

    move-object v2, p0

    iget-object v0, p0, LX/G7v;->A01:Landroid/os/Handler;

    const/4 v6, 0x0

    new-instance v1, LX/GUz;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, LX/GUz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BiT(LX/FWE;JJZZZ)V
    .locals 2

    iget-object v0, p0, LX/G7v;->A01:Landroid/os/Handler;

    new-instance v1, LX/GUq;

    invoke-direct/range {v1 .. v10}, LX/GUq;-><init>(LX/G7v;LX/FWE;JJZZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Bib(LX/Ent;)V
    .locals 2

    iget-object v1, p0, LX/G7v;->A01:Landroid/os/Handler;

    const/16 v0, 0x15

    invoke-static {v1, p0, p1, v0}, LX/GVd;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bif(Z)V
    .locals 3

    iget-object v2, p0, LX/G7v;->A01:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v0, LX/GVK;

    invoke-direct {v0, p0, v1, p1}, LX/GVK;-><init>(LX/G7v;IZ)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BkR(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/G7v;->A01:Landroid/os/Handler;

    const/16 v0, 0x1b

    invoke-static {v1, p0, p1, v0}, LX/GVd;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bkw(LX/FcT;LX/GRa;LX/GRa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 2

    iget-object v0, p0, LX/G7v;->A01:Landroid/os/Handler;

    new-instance v1, LX/GV0;

    invoke-direct/range {v1 .. v10}, LX/GV0;-><init>(LX/G7v;LX/FcT;LX/GRa;LX/GRa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BmR(LX/FXP;LX/FWE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 13

    move-object v2, p0

    iget-object v0, p0, LX/G7v;->A01:Landroid/os/Handler;

    const/4 v9, 0x0

    new-instance v1, LX/GV3;

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v10, p7

    move/from16 v12, p9

    invoke-direct/range {v1 .. v12}, LX/GV3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BmY(LX/Ent;LX/FXP;LX/FWE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 13

    move-object v2, p0

    iget-object v0, p0, LX/G7v;->A01:Landroid/os/Handler;

    const/4 v10, 0x0

    new-instance v1, LX/ANc;

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v1 .. v12}, LX/ANc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Bma(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/G7v;->A01:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v0, LX/GUJ;

    invoke-direct {v0, p0, p2, p1, v1}, LX/GUJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Bmc(LX/FcT;)V
    .locals 2

    iget-object v1, p0, LX/G7v;->A01:Landroid/os/Handler;

    const/16 v0, 0x1a

    invoke-static {v1, p0, p1, v0}, LX/GVd;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bmg(LX/Ent;LX/FXP;LX/FWE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 2

    iget-object v0, p0, LX/G7v;->A01:Landroid/os/Handler;

    new-instance v1, LX/GV6;

    invoke-direct/range {v1 .. v16}, LX/GV6;-><init>(LX/G7v;LX/Ent;LX/FXP;LX/FWE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Bmk(LX/FWE;)V
    .locals 2

    iget-object v1, p0, LX/G7v;->A01:Landroid/os/Handler;

    const/16 v0, 0x18

    invoke-static {v1, p0, p1, v0}, LX/GVd;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bml()V
    .locals 2

    iget-object v1, p0, LX/G7v;->A01:Landroid/os/Handler;

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/GVg;->A02(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bmm(IIF)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/G7v;->A01:Landroid/os/Handler;

    const/4 v6, 0x0

    new-instance v1, LX/GUO;

    move v4, p1

    move v5, p2

    move v3, p3

    invoke-direct/range {v1 .. v6}, LX/GUO;-><init>(Ljava/lang/Object;FIII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Bmp(LX/FXP;LX/FWE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 2

    iget-object v0, p0, LX/G7v;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/G7v;->A01:Landroid/os/Handler;

    new-instance v1, LX/GV7;

    invoke-direct/range {v1 .. v15}, LX/GV7;-><init>(LX/G7v;LX/FXP;LX/FWE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Bn7(ZZ)V
    .locals 3

    iget-object v2, p0, LX/G7v;->A01:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v0, LX/GUD;

    invoke-direct {v0, p0, v1, p1, p2}, LX/GUD;-><init>(Ljava/lang/Object;IZZ)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BnV(LX/FcT;)V
    .locals 2

    iget-object v1, p0, LX/G7v;->A01:Landroid/os/Handler;

    const/16 v0, 0x19

    invoke-static {v1, p0, p1, v0}, LX/GVd;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
