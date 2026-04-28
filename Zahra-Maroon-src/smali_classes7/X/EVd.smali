.class public LX/EVd;
.super LX/7uQ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/net/Uri;

.field public A04:Landroid/net/Uri;

.field public A05:LX/FnI;

.field public A06:LX/El4;

.field public A07:LX/89l;

.field public A08:LX/5oy;

.field public A09:LX/Dmp;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

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

.field public A0O:LX/Gox;

.field public A0P:LX/07B;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:I

.field public final A0U:I

.field public final A0V:I

.field public final A0W:I

.field public final A0X:I

.field public final A0Y:I

.field public final A0Z:LX/Gwg;

.field public final A0a:LX/Feu;

.field public final A0b:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0c:LX/075;

.field public final A0d:LX/07C;

.field public final A0e:LX/0NI;

.field public final A0f:LX/EVk;

.field public final A0g:LX/00q;

.field public final A0h:LX/GMC;

.field public final A0i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/07B;LX/GMC;LX/075;LX/08g;LX/07C;LX/0NI;LX/El4;IZ)V
    .locals 5

    invoke-direct {p0}, LX/7uQ;-><init>()V

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/EVd;->A04:Landroid/net/Uri;

    const/4 v1, 0x0

    iput-object v1, p0, LX/EVd;->A03:Landroid/net/Uri;

    iput-object v1, p0, LX/EVd;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/EVd;->A01:I

    iput-boolean v0, p0, LX/EVd;->A0N:Z

    iput-boolean v0, p0, LX/EVd;->A0Q:Z

    iput-boolean v0, p0, LX/EVd;->A0L:Z

    const/4 v2, 0x0

    iput-object v1, p0, LX/EVd;->A08:LX/5oy;

    new-instance v0, LX/G83;

    invoke-direct {v0, p0}, LX/G83;-><init>(LX/EVd;)V

    iput-object v0, p0, LX/EVd;->A0Z:LX/Gwg;

    iput-object p4, p0, LX/EVd;->A0c:LX/075;

    iput-object p2, p0, LX/EVd;->A0P:LX/07B;

    iput-object p7, p0, LX/EVd;->A0e:LX/0NI;

    iput-object p5, p0, LX/7uQ;->A0J:LX/08g;

    iput-object p1, p0, LX/7uQ;->A00:Landroid/app/Activity;

    iget-object v0, p3, LX/GMC;->A01:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object v4, p0, LX/EVd;->A0b:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p3, p0, LX/EVd;->A0h:LX/GMC;

    const/16 v0, 0x613c

    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    new-instance v0, LX/EVk;

    invoke-direct {v0, p1, p7, p10, v1}, LX/EVk;-><init>(Landroid/content/Context;LX/0NI;ZZ)V

    iput-object v0, p0, LX/EVd;->A0f:LX/EVk;

    invoke-virtual {v0, p9}, LX/Dmm;->setLayoutResizeMode(I)V

    iput-object p8, p0, LX/EVd;->A06:LX/El4;

    iput-object p6, p0, LX/EVd;->A0d:LX/07C;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    sget-object v0, LX/K83;->A01:LX/K83;

    invoke-static {v1, v2, v4, v0, v3}, LX/Feu;->A01(Landroid/content/Context;LX/FMc;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/K83;Ljava/util/Map;)LX/Feu;

    move-result-object v0

    iput-object v0, p0, LX/EVd;->A0a:LX/Feu;

    const/16 v0, 0x3a81

    invoke-virtual {p2, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, p0, LX/EVd;->A0Y:I

    const/16 v0, 0x3a84

    invoke-virtual {p2, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, p0, LX/EVd;->A0X:I

    const/16 v0, 0x3cfc

    invoke-virtual {p2, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, p0, LX/EVd;->A0U:I

    const/16 v0, 0x3cfb

    invoke-virtual {p2, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, p0, LX/EVd;->A0T:I

    const/16 v0, 0x3cfe

    invoke-virtual {p2, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, p0, LX/EVd;->A0V:I

    const/16 v0, 0x3d2a

    invoke-virtual {p2, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, p0, LX/EVd;->A0W:I

    const/16 v0, 0x48b8

    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    const/4 v0, 0x4

    new-instance v1, LX/GZ5;

    invoke-direct {v1, p2, v0}, LX/GZ5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/00r;

    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/EVd;->A0g:LX/00q;

    const/16 v0, 0x5c28

    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/EVd;->A0i:Z

    return-void
.end method

.method private A00()V
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LX/EVd;->A05:LX/FnI;

    if-nez v0, :cond_3

    sget-object v0, LX/FnI;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v4, LX/EVd;->A0a:LX/Feu;

    new-instance v2, LX/G7u;

    invoke-direct {v2, v4}, LX/G7u;-><init>(LX/EVd;)V

    iget-object v1, v4, LX/EVd;->A0b:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    new-instance v0, LX/FnI;

    invoke-direct {v0, v2, v3, v1}, LX/FnI;-><init>(LX/GxL;LX/Feu;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v0, v4, LX/EVd;->A05:LX/FnI;

    iget-object v0, v4, LX/EVd;->A08:LX/5oy;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/5oy;->A00()Z

    move-result v13

    const/4 v12, 0x1

    :goto_0
    iget v0, v4, LX/EVd;->A0Y:I

    move/from16 v16, v0

    iget v11, v4, LX/EVd;->A0X:I

    iget v10, v4, LX/EVd;->A0U:I

    iget v9, v4, LX/EVd;->A0T:I

    iget v8, v4, LX/EVd;->A0V:I

    iget v7, v4, LX/EVd;->A0W:I

    iget-boolean v0, v4, LX/7uQ;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/EVd;->A0N:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const-string v0, "initializePlayer"

    invoke-direct {v4, v2, v0}, LX/EVd;->A06(ZLjava/lang/String;)V

    iget-object v15, v4, LX/EVd;->A04:Landroid/net/Uri;

    iget-object v3, v4, LX/EVd;->A03:Landroid/net/Uri;

    iget-boolean v14, v4, LX/EVd;->A0Q:Z

    iget-object v5, v4, LX/7uQ;->A0A:LX/FDt;

    iget-object v0, v4, LX/EVd;->A0A:Ljava/lang/String;

    iget-boolean v1, v4, LX/EVd;->A0i:Z

    const/4 v6, 0x0

    invoke-static {v15, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v15, v3, v0}, LX/FPr;->A00(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)LX/BpH;

    move-result-object v15

    sget-object v0, LX/EYt;->A01:LX/EYt;

    new-instance v3, LX/FG6;

    invoke-direct {v3, v0, v15}, LX/FG6;-><init>(LX/EYt;LX/BpH;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/FG6;->A0J:Z

    iput-boolean v0, v3, LX/FG6;->A0K:Z

    iput-boolean v14, v3, LX/FG6;->A0H:Z

    iput-boolean v1, v3, LX/FG6;->A0G:Z

    iput-boolean v12, v3, LX/FG6;->A0L:Z

    iput-boolean v13, v3, LX/FG6;->A0M:Z

    move/from16 v0, v16

    iput v0, v3, LX/FG6;->A05:I

    iput v11, v3, LX/FG6;->A04:I

    iput v10, v3, LX/FG6;->A03:I

    iput v9, v3, LX/FG6;->A02:I

    iput v8, v3, LX/FG6;->A06:I

    int-to-long v0, v7

    iput-wide v0, v3, LX/FG6;->A07:J

    iput-boolean v2, v3, LX/FG6;->A0I:Z

    if-eqz v5, :cond_2

    iget-wide v1, v5, LX/FDt;->A01:J

    long-to-int v0, v1

    iput v0, v3, LX/FG6;->A01:I

    iget-wide v1, v5, LX/FDt;->A00:J

    long-to-int v0, v1

    iput v0, v3, LX/FG6;->A00:I

    :cond_2
    invoke-virtual {v3}, LX/FG6;->A00()LX/FXb;

    move-result-object v1

    iget-object v0, v4, LX/EVd;->A05:LX/FnI;

    invoke-virtual {v0, v1}, LX/FnI;->A0I(LX/FXb;)V

    iget-object v1, v4, LX/EVd;->A05:LX/FnI;

    iget-boolean v0, v4, LX/EVd;->A0S:Z

    invoke-static {v0}, LX/DiM;->A01(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/FnI;->A0F(F)V

    iget-object v3, v4, LX/EVd;->A05:LX/FnI;

    iget-object v2, v4, LX/EVd;->A0Z:LX/Gwg;

    iget-object v1, v3, LX/FnI;->A0D:Landroid/os/Handler;

    const/16 v0, 0x35

    invoke-static {v1, v3, v2, v0}, LX/DiK;->A0u(Landroid/os/Handler;LX/FnI;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/EVd;->A0f:LX/EVk;

    iget-object v0, v4, LX/EVd;->A05:LX/FnI;

    invoke-virtual {v1, v0}, LX/EVk;->setPlayer(LX/FnI;)V

    iget-boolean v0, v4, LX/7uQ;->A0E:Z

    if-eqz v0, :cond_4

    iget-wide v5, v4, LX/EVd;->A02:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v0

    iget-object v1, v4, LX/EVd;->A05:LX/FnI;

    iget v0, v4, LX/EVd;->A00:I

    if-nez v2, :cond_8

    invoke-virtual {v1}, LX/FnI;->A0E()V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v4, LX/7uQ;->A0I:Landroid/util/Pair;

    if-eqz v1, :cond_3

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_6

    iget-object v2, v4, LX/EVd;->A05:LX/FnI;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, LX/FnI;->A0G(IJ)V

    :cond_5
    :goto_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/7uQ;->A0I:Landroid/util/Pair;

    return-void

    :cond_6
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_5

    iget-object v3, v4, LX/EVd;->A05:LX/FnI;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v6

    invoke-static {v3, v0, v6}, LX/DiO;->A1V(LX/FnI;[Ljava/lang/Object;Z)Z

    move-result v2

    int-to-long v0, v1

    iput-wide v0, v3, LX/FnI;->A0U:J

    invoke-static {v3, v6, v2}, LX/DiP;->A12(LX/FnI;II)V

    goto :goto_1

    :cond_7
    const/4 v13, 0x0

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1, v0, v5, v6}, LX/FnI;->A0G(IJ)V

    return-void
.end method

.method public static A01(LX/EVd;)V
    .locals 3

    iget-object v1, p0, LX/EVd;->A09:LX/Dmp;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/Dmp;->A03:LX/GoJ;

    iput-object v0, v1, LX/Dmp;->A04:LX/GsK;

    :cond_0
    invoke-direct {p0}, LX/EVd;->A00()V

    iget-object v0, p0, LX/EVd;->A06:LX/El4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/El4;->A00()V

    :cond_1
    iget-object v2, p0, LX/EVd;->A0d:LX/07C;

    const/16 v1, 0xd

    new-instance v0, LX/GVY;

    invoke-direct {v0, p0, v1}, LX/GVY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A05(LX/EVd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaFbHeroPlayer/onError="

    invoke-static {v1, v0, p2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p4}, LX/7uQ;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/EVd;->A06:LX/El4;

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

    iget-object v0, p0, LX/EVd;->A0g:LX/00q;

    invoke-static {v0}, LX/1ag;->A1S(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/EVd;->A0c:LX/075;

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

    const-string v3, "WaFbHeroPlayer/playerLoopParamsInconsistent"

    const-string v4, "PlayerLoopParamsInconsistent"

    invoke-virtual/range {v2 .. v7}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0F()LX/Dmp;
    .locals 1

    iget-object v0, p0, LX/EVd;->A09:LX/Dmp;

    return-object v0
.end method

.method public A0G()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/EVd;->A06:LX/El4;

    if-eqz v1, :cond_0

    iget v0, p0, LX/7uQ;->A0H:I

    iput v0, v1, LX/El4;->A01:I

    iget v0, p0, LX/7uQ;->A0G:I

    iput v0, v1, LX/El4;->A00:I

    iget v0, p0, LX/EVd;->A01:I

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

    iput-boolean v0, p0, LX/EVd;->A0Q:Z

    return-void
.end method

.method public A0I()V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, LX/EVd;->A05:LX/FnI;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/EVd;->A09:LX/Dmp;

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
    invoke-direct {p0}, LX/EVd;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EVd;->A0E:Z

    iget-boolean v0, p0, LX/EVd;->A0M:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/EVd;->A05:LX/FnI;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/EVd;->A09:LX/Dmp;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, LX/Dmp;->A03:LX/GoJ;

    const/4 v1, 0x0

    new-instance v0, LX/GQA;

    invoke-direct {v0, p0, v1}, LX/GQA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Dmp;->A04:LX/GsK;

    :cond_1
    iget-object v2, p0, LX/EVd;->A0e:LX/0NI;

    const/16 v1, 0xb

    new-instance v0, LX/GVY;

    invoke-direct {v0, p0, v1}, LX/GVY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/EVd;->A09:LX/Dmp;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/EVd;->A06:LX/El4;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/El4;->A00()V

    :cond_4
    iget-boolean v0, p0, LX/EVd;->A0N:Z

    if-nez v0, :cond_2

    iget-object v3, p0, LX/EVd;->A05:LX/FnI;

    iget-boolean v2, p0, LX/7uQ;->A0C:Z

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "setLooping: %s"

    invoke-static {v3, v0, v1}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/FnI;->A0D:Landroid/os/Handler;

    const/16 v0, 0x13

    invoke-static {v1, v3, v2, v0}, LX/DiK;->A0u(Landroid/os/Handler;LX/FnI;Ljava/lang/Object;I)V

    return-void

    :cond_5
    iget-object v0, p0, LX/EVd;->A05:LX/FnI;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/FnI;->A0B()V

    :cond_6
    iget-object v2, p0, LX/EVd;->A09:LX/Dmp;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/GQ9;

    invoke-direct {v0, p0, v1}, LX/GQ9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Dmp;->A03:LX/GoJ;

    const/4 v1, 0x1

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

    iget-object v0, p0, LX/EVd;->A06:LX/El4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/El4;->A02()V

    :cond_0
    return-void
.end method

.method public A0K()V
    .locals 1

    iget-object v0, p0, LX/EVd;->A06:LX/El4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/El4;->A01()V

    :cond_0
    return-void
.end method

.method public A0L()V
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/EVd;->A05:LX/FnI;

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/7uQ;->A0N()V

    iget-object v2, v4, LX/EVd;->A05:LX/FnI;

    iget-object v0, v2, LX/FnI;->A0F:LX/FkV;

    invoke-static {v0}, LX/FkV;->A04(LX/FkV;)V

    iget-object v1, v2, LX/FnI;->A0D:Landroid/os/Handler;

    const/16 v0, 0x39

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/FnI;->A00(Landroid/os/Message;LX/FnI;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/7uQ;->A0D:Z

    iput-boolean v0, v4, LX/EVd;->A0B:Z

    iput-boolean v0, v4, LX/EVd;->A0D:Z

    iput-boolean v0, v4, LX/EVd;->A0J:Z

    iput-boolean v0, v4, LX/EVd;->A0I:Z

    iget-object v0, v4, LX/EVd;->A06:LX/El4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/El4;->A00()V

    :cond_0
    iget-object v2, v4, LX/EVd;->A08:LX/5oy;

    if-eqz v2, :cond_6

    iget-object v1, v4, LX/EVd;->A0P:LX/07B;

    const/16 v0, 0x2ffd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/5oy;->A00()Z

    move-result v12

    :goto_0
    const/4 v11, 0x1

    :goto_1
    iget v0, v4, LX/EVd;->A0Y:I

    move/from16 v17, v0

    iget v0, v4, LX/EVd;->A0X:I

    move/from16 v16, v0

    iget v10, v4, LX/EVd;->A0U:I

    iget v9, v4, LX/EVd;->A0T:I

    iget v8, v4, LX/EVd;->A0V:I

    iget v7, v4, LX/EVd;->A0W:I

    iget-boolean v0, v4, LX/7uQ;->A0C:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/EVd;->A0N:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const-string v0, "reinitializeWithNewVideo"

    invoke-direct {v4, v2, v0}, LX/EVd;->A06(ZLjava/lang/String;)V

    iget-object v15, v4, LX/EVd;->A04:Landroid/net/Uri;

    iget-object v3, v4, LX/EVd;->A03:Landroid/net/Uri;

    iget-boolean v14, v4, LX/EVd;->A0Q:Z

    iget-object v6, v4, LX/7uQ;->A0A:LX/FDt;

    iget-object v1, v4, LX/EVd;->A0A:Ljava/lang/String;

    iget-boolean v13, v4, LX/EVd;->A0i:Z

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v15, v3, v1}, LX/FPr;->A00(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)LX/BpH;

    move-result-object v1

    sget-object v0, LX/EYt;->A01:LX/EYt;

    new-instance v3, LX/FG6;

    invoke-direct {v3, v0, v1}, LX/FG6;-><init>(LX/EYt;LX/BpH;)V

    iput-boolean v5, v3, LX/FG6;->A0J:Z

    iput-boolean v5, v3, LX/FG6;->A0K:Z

    iput-boolean v14, v3, LX/FG6;->A0H:Z

    iput-boolean v13, v3, LX/FG6;->A0G:Z

    iput-boolean v11, v3, LX/FG6;->A0L:Z

    iput-boolean v12, v3, LX/FG6;->A0M:Z

    move/from16 v0, v17

    iput v0, v3, LX/FG6;->A05:I

    move/from16 v0, v16

    iput v0, v3, LX/FG6;->A04:I

    iput v10, v3, LX/FG6;->A03:I

    iput v9, v3, LX/FG6;->A02:I

    iput v8, v3, LX/FG6;->A06:I

    int-to-long v0, v7

    iput-wide v0, v3, LX/FG6;->A07:J

    iput-boolean v2, v3, LX/FG6;->A0I:Z

    if-eqz v6, :cond_3

    iget-wide v1, v6, LX/FDt;->A01:J

    long-to-int v0, v1

    iput v0, v3, LX/FG6;->A01:I

    iget-wide v1, v6, LX/FDt;->A00:J

    long-to-int v0, v1

    iput v0, v3, LX/FG6;->A00:I

    :cond_3
    invoke-virtual {v3}, LX/FG6;->A00()LX/FXb;

    move-result-object v1

    iget-object v0, v4, LX/EVd;->A05:LX/FnI;

    invoke-virtual {v0, v1}, LX/FnI;->A0I(LX/FXb;)V

    iput-boolean v5, v4, LX/EVd;->A0E:Z

    :cond_4
    return-void

    :cond_5
    const/4 v12, 0x0

    goto :goto_0

    :cond_6
    const/4 v12, 0x0

    const/4 v11, 0x0

    goto :goto_1
.end method

.method public A0M()V
    .locals 1

    iget-object v0, p0, LX/EVd;->A05:LX/FnI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FnI;->A0C()V

    :cond_0
    return-void
.end method

.method public A0N()V
    .locals 3

    iget-object v0, p0, LX/EVd;->A05:LX/FnI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FnI;->A07()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, LX/EVd;->A0K:Z

    iget-object v2, p0, LX/EVd;->A05:LX/FnI;

    iget-object v1, v2, LX/FnI;->A0D:Landroid/os/Handler;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/FnI;->A00(Landroid/os/Message;LX/FnI;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EVd;->A0K:Z

    return-void
.end method

.method public A0O(F)V
    .locals 4

    iget-object v3, p0, LX/EVd;->A05:LX/FnI;

    if-eqz v3, :cond_0

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "setPlaybackSpeed"

    invoke-static {v3, v0, v1}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, LX/FnI;->A0D:Landroid/os/Handler;

    const/16 v1, 0x1a

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/DiK;->A0u(Landroid/os/Handler;LX/FnI;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A0P(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/EVd;->A05:LX/FnI;

    if-eqz v2, :cond_0

    int-to-long v0, p1

    invoke-virtual {v2, v3, v0, v1}, LX/FnI;->A0G(IJ)V

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

    iget-object v0, p0, LX/EVd;->A0f:LX/EVk;

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

    iput-object p1, p0, LX/EVd;->A04:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-object v0, p0, LX/EVd;->A0O:LX/Gox;

    return-void
.end method

.method public A0V(LX/7DX;)V
    .locals 1

    iget-object v0, p0, LX/EVd;->A0f:LX/EVk;

    iput-object p1, v0, LX/Dmm;->A01:LX/7DX;

    return-void
.end method

.method public A0W(LX/El4;LX/G0U;)V
    .locals 0

    iput-object p1, p0, LX/EVd;->A06:LX/El4;

    invoke-virtual {p0, p2}, LX/7uQ;->A0o(LX/G0U;)V

    invoke-virtual {p0}, LX/7uQ;->A0L()V

    return-void
.end method

.method public A0X(LX/89l;)V
    .locals 0

    iput-object p1, p0, LX/EVd;->A07:LX/89l;

    return-void
.end method

.method public A0Y(LX/Dmp;)V
    .locals 3

    instance-of v0, p1, Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_0
    iget-object v0, p0, LX/EVd;->A0f:LX/EVk;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance p1, Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;

    invoke-direct {p1, v1, v0}, Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iput-object p1, p0, LX/EVd;->A09:LX/Dmp;

    iget-object v1, p0, LX/EVd;->A0f:LX/EVk;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/EVk;->A05(LX/Dmp;Z)V

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

    iget-object v0, p0, LX/EVd;->A0f:LX/EVk;

    invoke-virtual {v0, p1}, LX/EVk;->setCaptionsEnabled(Z)V

    return-void
.end method

.method public A0b()Z
    .locals 1

    iget-boolean v0, p0, LX/EVd;->A0C:Z

    return v0
.end method

.method public A0c()Z
    .locals 1

    iget-boolean v0, p0, LX/EVd;->A0B:Z

    return v0
.end method

.method public A0d()Z
    .locals 1

    iget-object v0, p0, LX/EVd;->A0f:LX/EVk;

    iget-object v0, v0, LX/EVk;->A07:Lcom/facebook/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0
.end method

.method public A0e()Z
    .locals 1

    iget-boolean v0, p0, LX/EVd;->A0E:Z

    return v0
.end method

.method public A0f()Z
    .locals 2

    iget-object v0, p0, LX/EVd;->A05:LX/FnI;

    if-eqz v0, :cond_0

    iget v1, v0, LX/FnI;->A0S:F

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
    .locals 13

    iget-object v8, p0, LX/EVd;->A05:LX/FnI;

    if-eqz v8, :cond_6

    iget-object v0, v8, LX/FnI;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableRealTimeCurrentPositionMs:Z

    if-nez v0, :cond_5

    invoke-static {v8}, LX/FnI;->A06(LX/FnI;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, v8, LX/FnI;->A0U:J

    :cond_0
    :goto_0
    long-to-int v0, v3

    return v0

    :cond_1
    iget-object v1, v8, LX/FnI;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableRealTimeCurrentPositionMsByStateRefresh:Z

    if-eqz v0, :cond_3

    const-wide/16 v2, 0xc8

    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->enable_sync_player_state_api:Z

    if-eqz v0, :cond_5

    iget-object v10, v8, LX/FnI;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FWE;

    iget-wide v4, v0, LX/FWE;->A0M:J

    iget-object v9, v8, LX/FnI;->A0E:LX/FYv;

    invoke-virtual {v9}, LX/FYv;->A01()V

    iget-object v11, v8, LX/FnI;->A0F:LX/FkV;

    :try_start_0
    invoke-static {v11}, LX/FkV;->A00(LX/FkV;)LX/Feu;

    move-result-object v12

    iget-object v0, v11, LX/FkV;->A0D:LX/FnI;

    iget-wide v0, v0, LX/FnI;->A0T:J

    const-string v6, "HeroManager.refreshPlayerState"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v7, "id [%d]: refreshPlayerState"

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0, v1}, LX/1al;->A1M([Ljava/lang/Object;J)V

    invoke-static {v12, v7, v6, v0, v1}, LX/Fhg;->A00(LX/Feu;Ljava/lang/String;[Ljava/lang/Object;J)LX/G89;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/G89;->A0b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v7

    iget-object v6, v11, LX/FkV;->A0D:LX/FnI;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error occurs while refreshing player state manually"

    invoke-static {v6, v0, v7, v1}, LX/FnI;->A04(LX/FnI;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v9, v2, v3}, LX/FYv;->A03(J)Z

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FWE;

    iget-wide v1, v3, LX/FWE;->A0M:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_5

    invoke-virtual {v3}, LX/FWE;->A00()J

    move-result-wide v3

    goto :goto_0

    :cond_3
    iget-object v5, v8, LX/FnI;->A0F:LX/FkV;

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    :try_start_3
    iget-object v6, v5, LX/FkV;->A0D:LX/FnI;

    iget-wide v1, v6, LX/FnI;->A0T:J

    cmp-long v0, v1, v3

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Before retrieveCurrentPosition(), service player was evicted. Skip refreshing service player state"

    invoke-static {v6, v0}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/FkV;->A00(LX/FkV;)LX/Feu;

    move-result-object v7

    iget-wide v1, v6, LX/FnI;->A0T:J

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8, v1, v2}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const-string v0, "id [%d]: retrieveCurrentPosition"

    invoke-static {v7, v0, v6, v1, v2}, LX/Fhg;->A00(LX/Feu;Ljava/lang/String;[Ljava/lang/Object;J)LX/G89;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Retrieve service player current position"

    invoke-static {v2, v0, v1}, LX/G89;->A0P(LX/G89;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/G89;->A1I:LX/Fkj;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/G89;->A0Q:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/G89;->A1I:LX/Fkj;

    if-nez v1, :cond_0

    iget-object v0, v0, LX/Fkj;->A03:LX/GzK;

    invoke-interface {v0}, LX/GxD;->AVc()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v3, 0x0

    goto/16 :goto_0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    iget-object v1, v5, LX/FkV;->A0D:LX/FnI;

    const-string v0, "Error occurs while refresh service player state"

    invoke-static {v1, v0, v2}, LX/DiJ;->A1D(LX/FnI;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v3, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v8}, LX/FnI;->A08()J

    move-result-wide v3

    goto/16 :goto_0

    :cond_6
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
    iget-object v0, p0, LX/EVd;->A0f:LX/EVk;

    invoke-virtual {v0}, LX/Dmm;->getCurrentFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public A0i()LX/El4;
    .locals 1

    iget-object v0, p0, LX/EVd;->A06:LX/El4;

    return-object v0
.end method

.method public A0j()V
    .locals 1

    iget-object v0, p0, LX/EVd;->A05:LX/FnI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FnI;->A0D()V

    :cond_0
    return-void
.end method

.method public A0k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EVd;->A0R:Z

    return-void
.end method

.method public A0l()V
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, LX/7uQ;->A0D:Z

    iput-boolean v2, p0, LX/EVd;->A0E:Z

    iput-boolean v2, p0, LX/EVd;->A0D:Z

    iput-boolean v2, p0, LX/EVd;->A0F:Z

    iget-object v3, p0, LX/EVd;->A05:LX/FnI;

    if-eqz v3, :cond_4

    iget-boolean v0, v3, LX/FnI;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/FnI;->A0F:LX/FkV;

    iget-boolean v1, v0, LX/FkV;->A09:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/EVd;->A0M:Z

    invoke-virtual {v3}, LX/FnI;->A0B()V

    iput-boolean v2, p0, LX/7uQ;->A0E:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/EVd;->A02:J

    iget-object v0, p0, LX/EVd;->A05:LX/FnI;

    iget-object v1, v0, LX/FnI;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FWE;

    iget-boolean v0, v0, LX/FWE;->A0f:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7uQ;->A0E:Z

    iget-object v0, p0, LX/EVd;->A05:LX/FnI;

    invoke-virtual {v0}, LX/FnI;->A08()J

    move-result-wide v0

    iput-wide v0, p0, LX/EVd;->A02:J

    iget-object v0, p0, LX/EVd;->A05:LX/FnI;

    iget-object v1, v0, LX/FnI;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FWE;

    iget v0, v0, LX/FWE;->A0i:I

    :goto_0
    iput v0, p0, LX/EVd;->A00:I

    :cond_3
    iget-object v3, p0, LX/EVd;->A05:LX/FnI;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "stop"

    invoke-static {v3, v0, v1}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/FnI;->A0D:Landroid/os/Handler;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v3}, LX/FnI;->A00(Landroid/os/Message;LX/FnI;)V

    iget-object v1, p0, LX/EVd;->A0f:LX/EVk;

    invoke-static {v1}, LX/EVk;->A01(LX/EVk;)V

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/EVk;->A00(Landroid/view/Surface;LX/EVk;Z)V

    iget-object v4, p0, LX/EVd;->A05:LX/FnI;

    iget-object v3, p0, LX/EVd;->A0Z:LX/Gwg;

    iget-object v1, v4, LX/FnI;->A0D:Landroid/os/Handler;

    const/16 v0, 0x36

    invoke-static {v1, v4, v3, v0}, LX/DiK;->A0u(Landroid/os/Handler;LX/FnI;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EVd;->A05:LX/FnI;

    invoke-virtual {v0}, LX/FnI;->A0D()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EVd;->A05:LX/FnI;

    iput-boolean v2, p0, LX/EVd;->A0H:Z

    iput-boolean v2, p0, LX/EVd;->A0G:Z

    iget-object v1, p0, LX/EVd;->A0e:LX/0NI;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/GVY;->A01(LX/0NI;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/7uQ;->A08()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "WaFbHeroPlayer/releasePlayer"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public A0m(I)V
    .locals 0

    return-void
.end method

.method public A0n(LX/El4;)V
    .locals 0

    iput-object p1, p0, LX/EVd;->A06:LX/El4;

    return-void
.end method

.method public A0o(LX/G0U;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/GQ8;

    invoke-direct {v0, p0, v1}, LX/GQ8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/G0U;->A00:LX/JwB;

    iput-object p1, p0, LX/EVd;->A0O:LX/Gox;

    return-void
.end method

.method public A0p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/EVd;->A0A:Ljava/lang/String;

    return-void
.end method

.method public A0q(Z)V
    .locals 2

    iput-boolean p1, p0, LX/EVd;->A0S:Z

    iget-object v1, p0, LX/EVd;->A05:LX/FnI;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/DiM;->A01(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/FnI;->A0F(F)V

    :cond_0
    return-void
.end method

.method public A0r()Z
    .locals 2

    iget-boolean v0, p0, LX/EVd;->A0K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EVd;->A05:LX/FnI;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EVd;->A0G:Z

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

    iget-boolean v0, p0, LX/EVd;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EVd;->A0H:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0t()Z
    .locals 1

    iget-boolean v0, p0, LX/EVd;->A0R:Z

    return v0
.end method

.method public synthetic A0u()V
    .locals 0

    invoke-super {p0}, LX/7uQ;->A0B()V

    return-void
.end method

.method public AvG()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/EVd;->A0f:LX/EVk;

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 3

    iget-object v0, p0, LX/EVd;->A05:LX/FnI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FnI;->A08()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 3

    iget-object v0, p0, LX/EVd;->A05:LX/FnI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FnI;->A09()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 3

    iget-object v2, p0, LX/EVd;->A05:LX/FnI;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/EVd;->A0K:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/EVd;->A0F:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/FnI;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, LX/EVd;->A05:LX/FnI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FnI;->A0B()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EVd;->A0F:Z

    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 5

    iget-object v4, p0, LX/EVd;->A05:LX/FnI;

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, p1}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v4, v0, v3}, LX/DiO;->A1V(LX/FnI;[Ljava/lang/Object;Z)Z

    move-result v2

    int-to-long v0, p1

    iput-wide v0, v4, LX/FnI;->A0U:J

    invoke-static {v4, v3, v2}, LX/DiP;->A12(LX/FnI;II)V

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

    iput-boolean v1, p0, LX/EVd;->A0F:Z

    iget-object v0, p0, LX/EVd;->A05:LX/FnI;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/EVd;->A0d:LX/07C;

    const/16 v1, 0xd

    new-instance v0, LX/GVY;

    invoke-direct {v0, p0, v1}, LX/GVY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/EVd;->A05:LX/FnI;

    invoke-virtual {v0}, LX/FnI;->A0C()V

    iget-object v1, p0, LX/EVd;->A05:LX/FnI;

    iget-boolean v0, p0, LX/EVd;->A0S:Z

    invoke-static {v0}, LX/DiM;->A01(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/FnI;->A0F(F)V

    return-void

    :cond_0
    iput-boolean v1, p0, LX/EVd;->A0M:Z

    invoke-virtual {p0}, LX/7uQ;->A0I()V

    return-void
.end method
