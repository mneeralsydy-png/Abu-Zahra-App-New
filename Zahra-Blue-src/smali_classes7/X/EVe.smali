.class public LX/EVe;
.super LX/7uQ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/net/Uri;

.field public A04:Landroid/net/Uri;

.field public A05:LX/FnH;

.field public A06:LX/GxG;

.field public A07:LX/GxG;

.field public A08:LX/El4;

.field public A09:LX/89l;

.field public A0A:LX/5oy;

.field public A0B:LX/Dmp;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:LX/Gox;

.field public A0R:LX/07B;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public final A0V:I

.field public final A0W:I

.field public final A0X:I

.field public final A0Y:I

.field public final A0Z:I

.field public final A0a:I

.field public final A0b:LX/GwM;

.field public final A0c:LX/FhB;

.field public final A0d:LX/GRl;

.field public final A0e:LX/075;

.field public final A0f:LX/07C;

.field public final A0g:LX/0NI;

.field public final A0h:LX/EVl;

.field public final A0i:Z

.field public final A0j:LX/00q;

.field public final A0k:LX/GMD;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/07B;LX/GMD;LX/075;LX/08g;LX/07C;LX/0NI;LX/El4;IZ)V
    .locals 5

    invoke-direct {p0}, LX/7uQ;-><init>()V

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/EVe;->A04:Landroid/net/Uri;

    const/4 v1, 0x0

    iput-object v1, p0, LX/EVe;->A03:Landroid/net/Uri;

    iput-object v1, p0, LX/EVe;->A0C:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/EVe;->A01:I

    iput-boolean v0, p0, LX/EVe;->A0P:Z

    iput-boolean v0, p0, LX/EVe;->A0S:Z

    iput-boolean v0, p0, LX/EVe;->A0N:Z

    const/4 v2, 0x0

    iput-object v1, p0, LX/EVe;->A0A:LX/5oy;

    new-instance v0, LX/GAJ;

    invoke-direct {v0, p0}, LX/GAJ;-><init>(LX/EVe;)V

    iput-object v0, p0, LX/EVe;->A0b:LX/GwM;

    iput-object p4, p0, LX/EVe;->A0e:LX/075;

    iput-object p2, p0, LX/EVe;->A0R:LX/07B;

    iput-object p7, p0, LX/EVe;->A0g:LX/0NI;

    iput-object p5, p0, LX/7uQ;->A0J:LX/08g;

    iput-object p1, p0, LX/7uQ;->A00:Landroid/app/Activity;

    invoke-static {p3}, LX/GMD;->A00(LX/GMD;)LX/GRl;

    move-result-object v4

    iput-object v4, p0, LX/EVe;->A0d:LX/GRl;

    iput-object p3, p0, LX/EVe;->A0k:LX/GMD;

    new-instance v1, LX/EVl;

    invoke-direct {v1, p1, p7, p10}, LX/EVl;-><init>(Landroid/content/Context;LX/0NI;Z)V

    iput-object v1, p0, LX/EVe;->A0h:LX/EVl;

    const/16 v0, 0x4e3f

    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, v1, LX/EVl;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/EVl;->A01(LX/EVl;)V

    :goto_0
    invoke-virtual {v1, p9}, LX/Dmm;->setLayoutResizeMode(I)V

    iput-object p8, p0, LX/EVe;->A08:LX/El4;

    iput-object p6, p0, LX/EVe;->A0f:LX/07C;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    sget-object v0, LX/Gxc;->A00:LX/Gxc;

    invoke-static {v1, v4, v0, v3}, LX/FhB;->A01(Landroid/content/Context;LX/GRl;LX/Gxc;Ljava/util/HashMap;)LX/FhB;

    move-result-object v0

    iput-object v0, p0, LX/EVe;->A0c:LX/FhB;

    const/16 v0, 0x3a81

    invoke-virtual {p2, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, p0, LX/EVe;->A0a:I

    const/16 v0, 0x3a84

    invoke-virtual {p2, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, p0, LX/EVe;->A0Z:I

    const/16 v0, 0x3cfc

    invoke-virtual {p2, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, p0, LX/EVe;->A0W:I

    const/16 v0, 0x3cfb

    invoke-virtual {p2, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, p0, LX/EVe;->A0V:I

    const/16 v0, 0x3cfe

    invoke-virtual {p2, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, p0, LX/EVe;->A0X:I

    const/16 v0, 0x3d2a

    invoke-virtual {p2, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, p0, LX/EVe;->A0Y:I

    const/16 v0, 0x48b8

    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/EVe;->A0i:Z

    const/4 v0, 0x5

    new-instance v1, LX/GZ5;

    invoke-direct {v1, p2, v0}, LX/GZ5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/00r;

    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/EVe;->A0j:LX/00q;

    return-void

    :cond_0
    invoke-static {v1}, LX/EVl;->A02(LX/EVl;)V

    goto :goto_0
.end method

.method private A00()V
    .locals 22

    move-object/from16 v12, p0

    iget-object v0, v12, LX/EVe;->A05:LX/FnH;

    if-nez v0, :cond_7

    sget-object v0, LX/FnH;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v12, LX/EVe;->A0c:LX/FhB;

    new-instance v2, LX/GAC;

    invoke-direct {v2, v12}, LX/GAC;-><init>(LX/EVe;)V

    iget-object v1, v12, LX/EVe;->A0d:LX/GRl;

    new-instance v0, LX/FnH;

    invoke-direct {v0, v2, v3, v1}, LX/FnH;-><init>(LX/GxG;LX/FhB;LX/GRl;)V

    iput-object v0, v12, LX/EVe;->A05:LX/FnH;

    iget-object v0, v12, LX/EVe;->A0A:LX/5oy;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/5oy;->A00()Z

    move-result v11

    const/4 v10, 0x1

    :goto_0
    iget v0, v12, LX/EVe;->A0a:I

    move/from16 v21, v0

    iget v14, v12, LX/EVe;->A0Z:I

    iget v13, v12, LX/EVe;->A0W:I

    iget v9, v12, LX/EVe;->A0V:I

    iget v8, v12, LX/EVe;->A0X:I

    iget v7, v12, LX/EVe;->A0Y:I

    iget-boolean v0, v12, LX/7uQ;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v12, LX/EVe;->A0P:Z

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    const-string v0, "initializePlayer"

    invoke-direct {v12, v6, v0}, LX/EVe;->A06(ZLjava/lang/String;)V

    iget-object v5, v12, LX/EVe;->A04:Landroid/net/Uri;

    iget-object v0, v12, LX/EVe;->A03:Landroid/net/Uri;

    move-object/from16 v16, v0

    if-eqz v6, :cond_c

    iget v0, v12, LX/7uQ;->A0F:I

    if-nez v0, :cond_c

    const/4 v4, 0x1

    :goto_1
    iget-boolean v3, v12, LX/EVe;->A0S:Z

    iget-object v2, v12, LX/7uQ;->A0A:LX/FDt;

    iget-object v1, v12, LX/EVe;->A0C:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez v1, :cond_2

    sget-object v15, LX/Ev1;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v20

    const-string v18, "WA_Player_Origin"

    const-string v19, "WA_Player_SubOrigin"

    move-object/from16 v17, v1

    move-object v15, v5

    invoke-static/range {v15 .. v20}, LX/Cgl;->A00(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/Cgl;

    move-result-object v15

    sget-object v1, LX/EYZ;->A01:LX/EYZ;

    new-instance v5, LX/FG5;

    invoke-direct {v5, v1, v15}, LX/FG5;-><init>(LX/EYZ;LX/Cgl;)V

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/FG5;->A0H:Z

    iput-boolean v1, v5, LX/FG5;->A0I:Z

    iput-boolean v6, v5, LX/FG5;->A0G:Z

    iput v4, v5, LX/FG5;->A07:I

    iput-boolean v3, v5, LX/FG5;->A0F:Z

    iput-boolean v11, v5, LX/FG5;->A0J:Z

    iput-boolean v10, v5, LX/FG5;->A0K:Z

    move/from16 v1, v21

    iput v1, v5, LX/FG5;->A05:I

    iput v14, v5, LX/FG5;->A04:I

    iput v13, v5, LX/FG5;->A03:I

    iput v9, v5, LX/FG5;->A02:I

    iput v8, v5, LX/FG5;->A06:I

    int-to-long v3, v7

    iput-wide v3, v5, LX/FG5;->A08:J

    if-eqz v2, :cond_3

    iget-wide v3, v2, LX/FDt;->A01:J

    long-to-int v1, v3

    iput v1, v5, LX/FG5;->A01:I

    iget-wide v2, v2, LX/FDt;->A00:J

    long-to-int v1, v2

    iput v1, v5, LX/FG5;->A00:I

    :cond_3
    invoke-virtual {v5}, LX/FG5;->A00()LX/FLu;

    move-result-object v2

    iget-object v1, v12, LX/EVe;->A0Q:LX/Gox;

    if-eqz v1, :cond_4

    iput-object v1, v2, LX/FLu;->A02:LX/Gox;

    :cond_4
    iget-object v1, v12, LX/EVe;->A05:LX/FnH;

    invoke-virtual {v1, v2}, LX/FnH;->A0G(LX/FLu;)V

    iget-object v3, v12, LX/EVe;->A05:LX/FnH;

    iget-boolean v1, v12, LX/EVe;->A0U:Z

    invoke-static {v1}, LX/DiM;->A01(I)F

    move-result v2

    const-string v1, "unknown"

    invoke-virtual {v3, v1, v2}, LX/FnH;->A0I(Ljava/lang/String;F)V

    iget-object v1, v12, LX/EVe;->A05:LX/FnH;

    iget-object v3, v12, LX/EVe;->A0b:LX/GwM;

    iget-object v2, v1, LX/FnH;->A0C:Landroid/os/Handler;

    const/16 v1, 0x2c

    invoke-static {v2, v3, v1}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v2, v12, LX/EVe;->A0h:LX/EVl;

    iget-object v1, v12, LX/EVe;->A05:LX/FnH;

    invoke-virtual {v2, v1}, LX/EVl;->setPlayer(LX/FnH;)V

    iget-boolean v1, v12, LX/7uQ;->A0E:Z

    if-eqz v1, :cond_9

    iget-wide v3, v12, LX/EVe;->A02:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v3, v0

    iget-object v1, v12, LX/EVe;->A05:LX/FnH;

    iget v0, v12, LX/EVe;->A00:I

    if-nez v2, :cond_8

    invoke-virtual {v1}, LX/FnH;->A0D()V

    :cond_5
    :goto_2
    iget-object v1, v12, LX/EVe;->A06:LX/GxG;

    if-eqz v1, :cond_6

    iget-object v0, v12, LX/EVe;->A05:LX/FnH;

    iget-object v0, v0, LX/FnH;->A0E:LX/GAE;

    iget-object v0, v0, LX/GAE;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v12, LX/EVe;->A07:LX/GxG;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v12, LX/EVe;->A05:LX/FnH;

    iget-object v1, v12, LX/EVe;->A07:LX/GxG;

    iget-object v0, v0, LX/FnH;->A0E:LX/GAE;

    iget-object v0, v0, LX/GAE;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v1, v0, v3, v4}, LX/FnH;->A0E(IJ)V

    goto :goto_2

    :cond_9
    iget-object v2, v12, LX/7uQ;->A0I:Landroid/util/Pair;

    if-eqz v2, :cond_5

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_b

    iget-object v2, v12, LX/EVe;->A05:LX/FnH;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, LX/FnH;->A0E(IJ)V

    :cond_a
    :goto_3
    const/4 v0, 0x0

    iput-object v0, v12, LX/7uQ;->A0I:Landroid/util/Pair;

    goto :goto_2

    :cond_b
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_a

    iget-object v2, v12, LX/EVe;->A05:LX/FnH;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    invoke-static {v2, v1, v3, v0}, LX/DiP;->A13(LX/FnH;[Ljava/lang/Object;IZ)V

    goto :goto_3

    :cond_c
    iget v4, v12, LX/7uQ;->A0F:I

    goto/16 :goto_1

    :cond_d
    const/4 v11, 0x0

    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public static A01(LX/EVe;)V
    .locals 3

    iget-object v1, p0, LX/EVe;->A0B:LX/Dmp;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/Dmp;->A03:LX/GoJ;

    iput-object v0, v1, LX/Dmp;->A04:LX/GsK;

    :cond_0
    invoke-direct {p0}, LX/EVe;->A00()V

    iget-object v0, p0, LX/EVe;->A08:LX/El4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/El4;->A00()V

    :cond_1
    iget-object v2, p0, LX/EVe;->A0f:LX/07C;

    const/16 v1, 0x19

    new-instance v0, LX/GVY;

    invoke-direct {v0, p0, v1}, LX/GVY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A05(LX/EVe;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaHeroPlayer/onError="

    invoke-static {v1, v0, p2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p4}, LX/7uQ;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/EVe;->A08:LX/El4;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/El4;->A03(I)V

    :cond_0
    return-void
.end method

.method private A06(ZLjava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    iget v0, p0, LX/7uQ;->A0F:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EVe;->A0j:LX/00q;

    invoke-static {v0}, LX/1ag;->A1S(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/EVe;->A0e:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "method: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxLoopCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7uQ;->A0F:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", looping: true ;"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v6, 0x2

    const-string v3, "WaHeroPlayer/playerLoopParamsInconsistent"

    const-string v4, "PlayerLoopParamsInconsistent"

    invoke-virtual/range {v2 .. v7}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0F()LX/Dmp;
    .locals 1

    iget-object v0, p0, LX/EVe;->A0B:LX/Dmp;

    return-object v0
.end method

.method public A0G()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/EVe;->A08:LX/El4;

    if-eqz v1, :cond_0

    iget v0, p0, LX/7uQ;->A0H:I

    iput v0, v1, LX/El4;->A01:I

    iget v0, p0, LX/7uQ;->A0G:I

    iput v0, v1, LX/El4;->A00:I

    iget v0, p0, LX/EVe;->A01:I

    invoke-virtual {v1, v0}, LX/El4;->A04(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public A0H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EVe;->A0S:Z

    return-void
.end method

.method public A0I()V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, LX/EVe;->A05:LX/FnH;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/EVe;->A0B:LX/Dmp;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7uQ;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/Dmp;->A08()V

    :cond_0
    :goto_0
    invoke-direct {p0}, LX/EVe;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EVe;->A0G:Z

    iget-boolean v0, p0, LX/EVe;->A0O:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/EVe;->A05:LX/FnH;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/EVe;->A0B:LX/Dmp;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, LX/Dmp;->A03:LX/GoJ;

    const/4 v1, 0x2

    new-instance v0, LX/GQA;

    invoke-direct {v0, p0, v1}, LX/GQA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Dmp;->A04:LX/GsK;

    :cond_1
    iget-object v2, p0, LX/EVe;->A0g:LX/0NI;

    const/16 v1, 0x18

    new-instance v0, LX/GVY;

    invoke-direct {v0, p0, v1}, LX/GVY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/EVe;->A0B:LX/Dmp;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/EVe;->A08:LX/El4;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/El4;->A00()V

    :cond_4
    iget-boolean v0, p0, LX/EVe;->A0P:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/EVe;->A05:LX/FnH;

    iget-boolean v0, p0, LX/7uQ;->A0C:Z

    invoke-virtual {v1, v0}, LX/FnH;->A0J(Z)V

    return-void

    :cond_5
    iget-object v1, p0, LX/EVe;->A05:LX/FnH;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FnH;->A0H(Ljava/lang/String;)V

    :cond_6
    iget-object v2, p0, LX/EVe;->A0B:LX/Dmp;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    new-instance v0, LX/GQ9;

    invoke-direct {v0, p0, v1}, LX/GQ9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Dmp;->A03:LX/GoJ;

    const/4 v1, 0x3

    new-instance v0, LX/GQA;

    invoke-direct {v0, p0, v1}, LX/GQA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Dmp;->A04:LX/GsK;

    return-void

    :cond_7
    invoke-virtual {v1}, LX/Dmp;->A07()V

    goto :goto_0
.end method

.method public A0J()V
    .locals 1

    iget-object v0, p0, LX/EVe;->A08:LX/El4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/El4;->A02()V

    :cond_0
    return-void
.end method

.method public A0K()V
    .locals 1

    iget-object v0, p0, LX/EVe;->A08:LX/El4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/El4;->A01()V

    :cond_0
    return-void
.end method

.method public A0L()V
    .locals 22

    move-object/from16 v12, p0

    iget-object v0, v12, LX/EVe;->A05:LX/FnH;

    if-eqz v0, :cond_6

    invoke-virtual {v12}, LX/7uQ;->A0N()V

    iget-object v1, v12, LX/EVe;->A05:LX/FnH;

    iget-object v0, v1, LX/FnH;->A0D:LX/Fkf;

    invoke-static {v0}, LX/Fkf;->A06(LX/Fkf;)V

    iget-object v1, v1, LX/FnH;->A0C:Landroid/os/Handler;

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/DiK;->A0t(Landroid/os/Handler;I)V

    const/4 v0, 0x0

    iput-boolean v0, v12, LX/7uQ;->A0D:Z

    iput-boolean v0, v12, LX/EVe;->A0D:Z

    iput-boolean v0, v12, LX/EVe;->A0F:Z

    iput-boolean v0, v12, LX/EVe;->A0L:Z

    iput-boolean v0, v12, LX/EVe;->A0K:Z

    iget-object v0, v12, LX/EVe;->A08:LX/El4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/El4;->A00()V

    :cond_0
    iget-object v2, v12, LX/EVe;->A0A:LX/5oy;

    if-eqz v2, :cond_9

    iget-object v1, v12, LX/EVe;->A0R:LX/07B;

    const/16 v0, 0x2ffd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, LX/5oy;->A00()Z

    move-result v11

    :goto_0
    const/4 v10, 0x1

    :goto_1
    iget v0, v12, LX/EVe;->A0a:I

    move/from16 v21, v0

    iget v14, v12, LX/EVe;->A0Z:I

    iget v13, v12, LX/EVe;->A0W:I

    iget v9, v12, LX/EVe;->A0V:I

    iget v8, v12, LX/EVe;->A0X:I

    iget v7, v12, LX/EVe;->A0Y:I

    iget-boolean v0, v12, LX/7uQ;->A0C:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v12, LX/EVe;->A0P:Z

    const/4 v5, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    const-string v0, "reinitializeWithNewVideo"

    invoke-direct {v12, v5, v0}, LX/EVe;->A06(ZLjava/lang/String;)V

    iget-object v4, v12, LX/EVe;->A04:Landroid/net/Uri;

    iget-object v0, v12, LX/EVe;->A03:Landroid/net/Uri;

    move-object/from16 v16, v0

    if-eqz v5, :cond_7

    iget v0, v12, LX/7uQ;->A0F:I

    if-nez v0, :cond_7

    const/4 v3, 0x1

    :goto_2
    iget-boolean v2, v12, LX/EVe;->A0S:Z

    iget-object v1, v12, LX/7uQ;->A0A:LX/FDt;

    iget-object v0, v12, LX/EVe;->A0C:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v4, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez v0, :cond_3

    sget-object v0, LX/Ev1;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v20

    const-string v18, "WA_Player_Origin"

    const-string v19, "WA_Player_SubOrigin"

    move-object/from16 v17, v0

    move-object v15, v4

    invoke-static/range {v15 .. v20}, LX/Cgl;->A00(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/Cgl;

    move-result-object v15

    sget-object v0, LX/EYZ;->A01:LX/EYZ;

    new-instance v4, LX/FG5;

    invoke-direct {v4, v0, v15}, LX/FG5;-><init>(LX/EYZ;LX/Cgl;)V

    iput-boolean v6, v4, LX/FG5;->A0H:Z

    iput-boolean v6, v4, LX/FG5;->A0I:Z

    iput-boolean v5, v4, LX/FG5;->A0G:Z

    iput v3, v4, LX/FG5;->A07:I

    iput-boolean v2, v4, LX/FG5;->A0F:Z

    iput-boolean v11, v4, LX/FG5;->A0J:Z

    iput-boolean v10, v4, LX/FG5;->A0K:Z

    move/from16 v0, v21

    iput v0, v4, LX/FG5;->A05:I

    iput v14, v4, LX/FG5;->A04:I

    iput v13, v4, LX/FG5;->A03:I

    iput v9, v4, LX/FG5;->A02:I

    iput v8, v4, LX/FG5;->A06:I

    int-to-long v2, v7

    iput-wide v2, v4, LX/FG5;->A08:J

    if-eqz v1, :cond_4

    iget-wide v2, v1, LX/FDt;->A01:J

    long-to-int v0, v2

    iput v0, v4, LX/FG5;->A01:I

    iget-wide v1, v1, LX/FDt;->A00:J

    long-to-int v0, v1

    iput v0, v4, LX/FG5;->A00:I

    :cond_4
    invoke-virtual {v4}, LX/FG5;->A00()LX/FLu;

    move-result-object v1

    iget-object v0, v12, LX/EVe;->A0Q:LX/Gox;

    if-eqz v0, :cond_5

    iput-object v0, v1, LX/FLu;->A02:LX/Gox;

    :cond_5
    iget-object v0, v12, LX/EVe;->A05:LX/FnH;

    invoke-virtual {v0, v1}, LX/FnH;->A0G(LX/FLu;)V

    iput-boolean v6, v12, LX/EVe;->A0G:Z

    :cond_6
    return-void

    :cond_7
    iget v3, v12, LX/7uQ;->A0F:I

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v11, 0x0

    const/4 v10, 0x0

    goto/16 :goto_1
.end method

.method public A0M()V
    .locals 1

    iget-object v0, p0, LX/EVe;->A05:LX/FnH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FnH;->A0A()V

    :cond_0
    return-void
.end method

.method public A0N()V
    .locals 2

    iget-object v0, p0, LX/EVe;->A05:LX/FnH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FnH;->A06()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, LX/EVe;->A0M:Z

    iget-object v0, p0, LX/EVe;->A05:LX/FnH;

    iget-object v1, v0, LX/FnH;->A0C:Landroid/os/Handler;

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/DiK;->A0t(Landroid/os/Handler;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EVe;->A0M:Z

    return-void
.end method

.method public A0O(F)V
    .locals 3

    iget-object v2, p0, LX/EVe;->A05:LX/FnH;

    if-eqz v2, :cond_0

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "setPlaybackSpeed"

    invoke-static {v2, v0, v1}, LX/FnH;->A04(LX/FnH;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, LX/FnH;->A0C:Landroid/os/Handler;

    const/16 v1, 0x1a

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A0P(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/EVe;->A05:LX/FnH;

    if-eqz v2, :cond_0

    int-to-long v0, p1

    invoke-virtual {v2, v3, v0, v1}, LX/FnH;->A0E(IJ)V

    return-void

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, LX/7uQ;->A0I:Landroid/util/Pair;

    return-void
.end method

.method public A0Q(I)V
    .locals 1

    iget-object v0, p0, LX/EVe;->A0h:LX/EVl;

    invoke-virtual {v0, p1}, LX/Dmm;->setLayoutResizeMode(I)V

    return-void
.end method

.method public A0R(I)V
    .locals 0

    iput p1, p0, LX/7uQ;->A0F:I

    return-void
.end method

.method public A0S(I)V
    .locals 0

    iput p1, p0, LX/7uQ;->A0G:I

    return-void
.end method

.method public A0T(I)V
    .locals 0

    iput p1, p0, LX/7uQ;->A0H:I

    return-void
.end method

.method public A0U(Landroid/net/Uri;)V
    .locals 1

    iput-object p1, p0, LX/EVe;->A04:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-object v0, p0, LX/EVe;->A0Q:LX/Gox;

    return-void
.end method

.method public A0V(LX/7DX;)V
    .locals 1

    iget-object v0, p0, LX/EVe;->A0h:LX/EVl;

    iput-object p1, v0, LX/Dmm;->A01:LX/7DX;

    return-void
.end method

.method public A0W(LX/El4;LX/G0U;)V
    .locals 0

    iput-object p1, p0, LX/EVe;->A08:LX/El4;

    invoke-virtual {p0, p2}, LX/7uQ;->A0o(LX/G0U;)V

    invoke-virtual {p0}, LX/7uQ;->A0L()V

    return-void
.end method

.method public A0X(LX/89l;)V
    .locals 0

    iput-object p1, p0, LX/EVe;->A09:LX/89l;

    return-void
.end method

.method public A0Y(LX/Dmp;)V
    .locals 3

    instance-of v0, p1, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_0
    iget-object v0, p0, LX/EVe;->A0h:LX/EVl;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance p1, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    invoke-direct {p1, v1, v0}, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iput-object p1, p0, LX/EVe;->A0B:LX/Dmp;

    iget-object v1, p0, LX/EVe;->A0h:LX/EVl;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/EVl;->A05(LX/Dmp;Z)V

    return-void
.end method

.method public A0Z(Ljava/io/File;)V
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7uQ;->A0U(Landroid/net/Uri;)V

    return-void
.end method

.method public A0a(Z)V
    .locals 1

    iget-object v0, p0, LX/EVe;->A0h:LX/EVl;

    invoke-virtual {v0, p1}, LX/EVl;->setCaptionsEnabled(Z)V

    return-void
.end method

.method public A0b()Z
    .locals 1

    iget-boolean v0, p0, LX/EVe;->A0E:Z

    return v0
.end method

.method public A0c()Z
    .locals 1

    iget-boolean v0, p0, LX/EVe;->A0D:Z

    return v0
.end method

.method public A0d()Z
    .locals 1

    iget-object v0, p0, LX/EVe;->A0h:LX/EVl;

    iget-object v0, v0, LX/EVl;->A0B:Lcom/facebook/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0
.end method

.method public A0e()Z
    .locals 1

    iget-boolean v0, p0, LX/EVe;->A0G:Z

    return v0
.end method

.method public A0f()Z
    .locals 2

    iget-object v0, p0, LX/EVe;->A05:LX/FnH;

    if-eqz v0, :cond_0

    iget v1, v0, LX/FnH;->A0M:F

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0g()I
    .locals 9

    iget-object v1, p0, LX/EVe;->A05:LX/FnH;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/FnH;->A05(LX/FnH;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/FnH;->A0D:LX/Fkf;

    iget-object v0, v0, LX/Fkf;->A05:LX/FLu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FLu;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v8, v1, LX/FnH;->A0D:LX/Fkf;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    :try_start_0
    iget-object v1, v8, LX/Fkf;->A0B:LX/FnH;

    invoke-virtual {v1}, LX/FnH;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Before retrieveCurrentPosition(), service player was evicted. Skip refreshing service player state"

    invoke-static {v1, v0}, LX/DiJ;->A1E(LX/FnH;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v8}, LX/Fkf;->A00(LX/Fkf;)LX/FhB;

    move-result-object v2

    iget-wide v5, v1, LX/FnH;->A0N:J

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7, v5, v6}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const-string v0, "id [%d]: retrieveCurrentPosition"

    invoke-static {v2, v0, v1, v5, v6}, LX/FX5;->A00(LX/FhB;Ljava/lang/String;[Ljava/lang/Object;J)LX/FnK;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/FnK;->A0N()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v8, LX/Fkf;->A0B:LX/FnH;

    const-string v0, "Error occurs while refresh service player state"

    invoke-static {v1, v0, v2}, LX/DiJ;->A1F(LX/FnH;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    iget-wide v3, v1, LX/FnH;->A0O:J

    goto :goto_1

    :goto_0
    const-wide/16 v3, 0x0

    :cond_3
    :goto_1
    long-to-int v0, v3

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public A0h()Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, LX/7uQ;->A0r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/EVe;->A0h:LX/EVl;

    invoke-virtual {v0}, LX/Dmm;->getCurrentFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public A0i()LX/El4;
    .locals 1

    iget-object v0, p0, LX/EVe;->A08:LX/El4;

    return-object v0
.end method

.method public A0j()V
    .locals 1

    iget-object v0, p0, LX/EVe;->A05:LX/FnH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FnH;->A0B()V

    :cond_0
    return-void
.end method

.method public A0k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EVe;->A0T:Z

    return-void
.end method

.method public A0l()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, p0, LX/7uQ;->A0D:Z

    iput-boolean v3, p0, LX/EVe;->A0G:Z

    iput-boolean v3, p0, LX/EVe;->A0F:Z

    iput-boolean v3, p0, LX/EVe;->A0H:Z

    iget-object v2, p0, LX/EVe;->A05:LX/FnH;

    if-eqz v2, :cond_3

    iget-boolean v0, v2, LX/FnH;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/FnH;->A0D:LX/Fkf;

    iget-boolean v1, v0, LX/Fkf;->A08:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/EVe;->A0O:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/FnH;->A0H(Ljava/lang/String;)V

    iput-boolean v3, p0, LX/7uQ;->A0E:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/EVe;->A02:J

    iget-object v0, p0, LX/EVe;->A05:LX/FnH;

    iget-object v1, v0, LX/FnH;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ftt;

    iget-boolean v0, v0, LX/Ftt;->A0T:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7uQ;->A0E:Z

    iget-object v0, p0, LX/EVe;->A05:LX/FnH;

    invoke-virtual {v0}, LX/FnH;->A07()J

    move-result-wide v0

    iput-wide v0, p0, LX/EVe;->A02:J

    iget-object v0, p0, LX/EVe;->A05:LX/FnH;

    invoke-static {v0}, LX/DiL;->A0W(LX/FnH;)LX/Ftt;

    move-result-object v0

    iget v0, v0, LX/Ftt;->A0W:I

    iput v0, p0, LX/EVe;->A00:I

    :cond_2
    iget-object v2, p0, LX/EVe;->A05:LX/FnH;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "stop"

    invoke-static {v2, v0, v1}, LX/FnH;->A04(LX/FnH;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/FnH;->A0C:Landroid/os/Handler;

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/DiK;->A0t(Landroid/os/Handler;I)V

    iget-object v1, p0, LX/EVe;->A0h:LX/EVl;

    invoke-static {v1}, LX/EVl;->A03(LX/EVl;)V

    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, LX/EVl;->A00(Landroid/view/Surface;LX/EVl;Z)V

    iget-object v0, p0, LX/EVe;->A05:LX/FnH;

    iget-object v2, p0, LX/EVe;->A0b:LX/GwM;

    iget-object v1, v0, LX/FnH;->A0C:Landroid/os/Handler;

    const/16 v0, 0x2d

    invoke-static {v1, v2, v0}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EVe;->A05:LX/FnH;

    invoke-virtual {v0}, LX/FnH;->A0B()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EVe;->A05:LX/FnH;

    iput-boolean v3, p0, LX/EVe;->A0J:Z

    iput-boolean v3, p0, LX/EVe;->A0I:Z

    iget-object v1, p0, LX/EVe;->A0g:LX/0NI;

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/GVY;->A01(LX/0NI;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/7uQ;->A08()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "WaHeroPlayer/releasePlayer"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public A0m(I)V
    .locals 0

    return-void
.end method

.method public A0n(LX/El4;)V
    .locals 0

    iput-object p1, p0, LX/EVe;->A08:LX/El4;

    return-void
.end method

.method public A0o(LX/G0U;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/GQ8;

    invoke-direct {v0, p0, v1}, LX/GQ8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/G0U;->A00:LX/JwB;

    iput-object p1, p0, LX/EVe;->A0Q:LX/Gox;

    return-void
.end method

.method public A0p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/EVe;->A0C:Ljava/lang/String;

    return-void
.end method

.method public A0q(Z)V
    .locals 3

    iput-boolean p1, p0, LX/EVe;->A0U:Z

    iget-object v2, p0, LX/EVe;->A05:LX/FnH;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/DiM;->A01(I)F

    move-result v1

    const-string v0, "unknown"

    invoke-virtual {v2, v0, v1}, LX/FnH;->A0I(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public A0r()Z
    .locals 2

    iget-boolean v0, p0, LX/EVe;->A0M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EVe;->A05:LX/FnH;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EVe;->A0I:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0s()Z
    .locals 2

    iget-boolean v0, p0, LX/7uQ;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/EVe;->A0F:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EVe;->A0J:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0t()Z
    .locals 1

    iget-boolean v0, p0, LX/EVe;->A0T:Z

    return v0
.end method

.method public synthetic A0u()V
    .locals 0

    invoke-super {p0}, LX/7uQ;->A0B()V

    return-void
.end method

.method public AvG()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/EVe;->A0h:LX/EVl;

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 3

    iget-object v0, p0, LX/EVe;->A05:LX/FnH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FnH;->A07()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 3

    iget-object v0, p0, LX/EVe;->A05:LX/FnH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FnH;->A08()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 3

    iget-object v2, p0, LX/EVe;->A05:LX/FnH;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/EVe;->A0M:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/EVe;->A0H:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/FnH;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public pause()V
    .locals 2

    iget-object v1, p0, LX/EVe;->A05:LX/FnH;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FnH;->A0H(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EVe;->A0H:Z

    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 3

    iget-object v2, p0, LX/EVe;->A05:LX/FnH;

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1, p1}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v2, v1, p1, v0}, LX/DiP;->A13(LX/FnH;[Ljava/lang/Object;IZ)V

    return-void

    :cond_0
    invoke-static {}, LX/8D2;->A0j()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, LX/7uQ;->A0I:Landroid/util/Pair;

    return-void
.end method

.method public start()V
    .locals 3

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/EVe;->A0H:Z

    iget-object v0, p0, LX/EVe;->A05:LX/FnH;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/EVe;->A0f:LX/07C;

    const/16 v1, 0x19

    new-instance v0, LX/GVY;

    invoke-direct {v0, p0, v1}, LX/GVY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/EVe;->A05:LX/FnH;

    invoke-virtual {v0}, LX/FnH;->A0A()V

    iget-object v2, p0, LX/EVe;->A05:LX/FnH;

    iget-boolean v0, p0, LX/EVe;->A0U:Z

    invoke-static {v0}, LX/DiM;->A01(I)F

    move-result v1

    const-string v0, "unknown"

    invoke-virtual {v2, v0, v1}, LX/FnH;->A0I(Ljava/lang/String;F)V

    return-void

    :cond_0
    iput-boolean v1, p0, LX/EVe;->A0O:Z

    invoke-virtual {p0}, LX/7uQ;->A0I()V

    return-void
.end method
