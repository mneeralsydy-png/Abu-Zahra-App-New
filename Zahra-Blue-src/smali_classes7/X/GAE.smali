.class public LX/GAE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GxG;


# instance fields
.field public A00:LX/GRl;

.field public final A01:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/GxG;LX/GRl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GAE;->A02:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/GAE;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, LX/GAE;->A00:LX/GRl;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p0, LX/GAE;

    iget-object p0, p0, LX/GAE;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public BMP(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/GAE;->A02:Landroid/os/Handler;

    const/16 v0, 0x2e

    invoke-static {v1, p0, p1, v0}, LX/GVd;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public BMm(JLjava/lang/String;Z)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/GAE;->A02:Landroid/os/Handler;

    const/4 v4, 0x2

    new-instance v1, LX/GUU;

    move-wide v5, p1

    move-object v3, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, LX/GUU;-><init>(Ljava/lang/Object;Ljava/lang/String;IJZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BOl()V
    .locals 2

    iget-object v1, p0, LX/GAE;->A02:Landroid/os/Handler;

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/GVa;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public BPz(LX/FcV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    move-object v2, p0

    iget-object v0, p0, LX/GAE;->A02:Landroid/os/Handler;

    const/4 v7, 0x1

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

.method public BS6(Ljava/lang/String;J)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/GAE;->A02:Landroid/os/Handler;

    const/4 v4, 0x4

    new-instance v1, LX/GVM;

    move-object v3, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, LX/GVM;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BUg(Z)V
    .locals 3

    iget-object v2, p0, LX/GAE;->A02:Landroid/os/Handler;

    const/4 v1, 0x4

    new-instance v0, LX/GVK;

    invoke-direct {v0, v1, p0, p1}, LX/GVK;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BXc([B)V
    .locals 2

    iget-object v1, p0, LX/GAE;->A02:Landroid/os/Handler;

    const/16 v0, 0x31

    invoke-static {v1, p0, p1, v0}, LX/GVd;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public BZg()V
    .locals 2

    iget-object v1, p0, LX/GAE;->A02:Landroid/os/Handler;

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/GVa;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public BZj(LX/Ee8;LX/FcV;LX/Ftf;LX/Ftt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/GAE;->A02:Landroid/os/Handler;

    new-instance v1, LX/GUr;

    invoke-direct/range {v1 .. v8}, LX/GUr;-><init>(LX/GAE;LX/Ee8;LX/FcV;LX/Ftf;LX/Ftt;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BZo(LX/Ftt;FJ)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/GAE;->A02:Landroid/os/Handler;

    const/4 v5, 0x1

    new-instance v1, LX/GUQ;

    move-object v3, p1

    move v4, p2

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, LX/GUQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Bb3(LX/Ftt;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/GAE;->A02:Landroid/os/Handler;

    const/4 v1, 0x4

    new-instance v0, LX/GVN;

    invoke-direct {v0, p1, p0, p2, v1}, LX/GVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Bb4()V
    .locals 2

    iget-object v1, p0, LX/GAE;->A02:Landroid/os/Handler;

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/GVa;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public BfA(J)V
    .locals 3

    iget-object v2, p0, LX/GAE;->A02:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v0, LX/GU0;

    invoke-direct {v0, p0, p1, p2, v1}, LX/GU0;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BhL(LX/Ftf;LX/Ftt;Ljava/lang/String;JZZ)V
    .locals 11

    move-object v2, p0

    iget-object v0, p0, LX/GAE;->A02:Landroid/os/Handler;

    const/4 v6, 0x1

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

.method public BiS(JJZZ)V
    .locals 2

    iget-object v0, p0, LX/GAE;->A02:Landroid/os/Handler;

    new-instance v1, LX/GUZ;

    invoke-direct/range {v1 .. v8}, LX/GUZ;-><init>(LX/GAE;JJZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Bic(LX/Ee8;)V
    .locals 2

    iget-object v1, p0, LX/GAE;->A02:Landroid/os/Handler;

    const/16 v0, 0x2d

    invoke-static {v1, p0, p1, v0}, LX/GVd;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bif(Z)V
    .locals 3

    iget-object v2, p0, LX/GAE;->A02:Landroid/os/Handler;

    const/4 v1, 0x3

    new-instance v0, LX/GVK;

    invoke-direct {v0, v1, p0, p1}, LX/GVK;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BkR(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/GAE;->A02:Landroid/os/Handler;

    const/16 v0, 0x30

    invoke-static {v1, p0, p1, v0}, LX/GVd;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public BmS(LX/Ftf;LX/Ftt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 13

    move-object v2, p0

    iget-object v0, p0, LX/GAE;->A02:Landroid/os/Handler;

    const/4 v9, 0x1

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

.method public BmZ(LX/Ee8;LX/Ftf;LX/Ftt;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 2

    iget-object v0, p0, LX/GAE;->A02:Landroid/os/Handler;

    new-instance v1, LX/GV1;

    invoke-direct/range {v1 .. v9}, LX/GV1;-><init>(LX/GAE;LX/Ee8;LX/Ftf;LX/Ftt;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Bma(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/GAE;->A02:Landroid/os/Handler;

    const/4 v1, 0x4

    new-instance v0, LX/GUJ;

    invoke-direct {v0, p0, p2, p1, v1}, LX/GUJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Bmf(LX/Ee8;LX/Ftf;LX/Ftt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 2

    iget-object v0, p0, LX/GAE;->A02:Landroid/os/Handler;

    new-instance v1, LX/GV5;

    invoke-direct/range {v1 .. v14}, LX/GV5;-><init>(LX/GAE;LX/Ee8;LX/Ftf;LX/Ftt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Bmj()V
    .locals 2

    iget-object v1, p0, LX/GAE;->A02:Landroid/os/Handler;

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/GVa;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bml()V
    .locals 2

    iget-object v1, p0, LX/GAE;->A02:Landroid/os/Handler;

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/GVa;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bmn(FIII)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/GAE;->A02:Landroid/os/Handler;

    const/4 v7, 0x1

    new-instance v1, LX/GUg;

    move v3, p1

    move v6, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, LX/GUg;-><init>(Ljava/lang/Object;FIIII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Bmq(LX/Ftf;LX/Ftt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 2

    iget-object v0, p0, LX/GAE;->A02:Landroid/os/Handler;

    new-instance v1, LX/GV4;

    invoke-direct/range {v1 .. v13}, LX/GV4;-><init>(LX/GAE;LX/Ftf;LX/Ftt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Bn7(ZZ)V
    .locals 3

    iget-object v2, p0, LX/GAE;->A02:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v0, LX/GUD;

    invoke-direct {v0, p0, v1, p1, p2}, LX/GUD;-><init>(Ljava/lang/Object;IZZ)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BnW(LX/FcV;)V
    .locals 2

    iget-object v1, p0, LX/GAE;->A02:Landroid/os/Handler;

    const/16 v0, 0x2f

    invoke-static {v1, p0, p1, v0}, LX/GVd;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
