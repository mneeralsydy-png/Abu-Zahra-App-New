.class public LX/Hel;
.super LX/Hem;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements LX/Jx5;


# instance fields
.field public A00:J

.field public A01:LX/IlW;

.field public A02:LX/IVP;

.field public A03:Ljava/io/File;

.field public A04:Ljava/io/File;

.field public A05:Ljava/net/URL;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/Gs0;

.field public A0A:LX/EPO;

.field public A0B:Z

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/os/ConditionVariable;

.field public final A0F:LX/00q;

.field public final A0G:LX/07B;

.field public final A0H:LX/0D8;

.field public final A0I:Lcom/whatsapp/infra/attachment/Kaleidoscope;

.field public final A0J:LX/075;

.field public final A0K:LX/07T;

.field public final A0L:LX/06w;

.field public final A0M:LX/0bK;

.field public final A0N:LX/0bK;

.field public final A0O:LX/0bK;

.field public final A0P:LX/0bK;

.field public final A0Q:LX/0bK;

.field public final A0R:LX/0bK;

.field public final A0S:LX/0bK;

.field public final A0T:LX/00W;

.field public final A0U:LX/0E2;

.field public final A0V:LX/07C;

.field public final A0W:LX/0HA;

.field public final A0X:LX/0UX;

.field public final A0Y:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A0Z:LX/JyH;

.field public final A0a:LX/1Cd;

.field public final A0b:LX/IaP;

.field public final A0c:LX/0aL;

.field public final A0d:LX/Igp;

.field public final A0e:LX/0UY;

.field public final A0f:LX/K2Z;

.field public final A0g:LX/0UU;

.field public final A0h:LX/7In;

.field public final A0i:LX/Igd;

.field public final A0j:LX/Iop;

.field public final A0k:LX/7Qf;

.field public final A0l:LX/0Kb;

.field public final A0m:LX/0bh;

.field public final A0n:LX/0Zw;

.field public final A0o:LX/0nU;

.field public final A0p:LX/7Om;

.field public final A0q:LX/0nX;

.field public final A0r:LX/IsY;

.field public final A0s:LX/IkV;

.field public final A0t:LX/JE0;

.field public final A0u:LX/0nk;

.field public final A0v:LX/0aA;

.field public final A0w:LX/0nx;

.field public final A0x:LX/0NI;

.field public final A0y:Ljava/util/LinkedList;

.field public final A0z:Ljava/util/concurrent/CountDownLatch;

.field public final A10:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A11:LX/4lE;

.field public final A12:LX/0a1;

.field public final A13:LX/0a7;

.field public final A14:Lcom/whatsapp/wamsys/JniBridge;

.field public volatile A15:I

.field public volatile A16:Z


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/IsY;IIJZ)V
    .locals 8

    invoke-direct {p0}, LX/Hem;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/Hel;->A0z:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/Hel;->A0y:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/Hel;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v5

    iput-object v5, p0, LX/Hel;->A0x:LX/0NI;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/Hel;->A0L:LX/06w;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/Hel;->A0K:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/Hel;->A0G:LX/07B;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/Hel;->A0J:LX/075;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/Hel;->A0V:LX/07C;

    invoke-static {}, LX/5oR;->A0s()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, LX/Hel;->A0l:LX/0Kb;

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v0

    iput-object v0, p0, LX/Hel;->A0W:LX/0HA;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/Hel;->A0H:LX/0D8;

    const/16 v0, 0x7ac

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    iput-object v0, p0, LX/Hel;->A14:Lcom/whatsapp/wamsys/JniBridge;

    const/16 v0, 0xfdf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nU;

    iput-object v0, p0, LX/Hel;->A0o:LX/0nU;

    const v0, 0xc35a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    iput-object v0, p0, LX/Hel;->A0I:Lcom/whatsapp/infra/attachment/Kaleidoscope;

    const/16 v0, 0xc6f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lE;

    iput-object v0, p0, LX/Hel;->A11:LX/4lE;

    const/16 v0, 0xfac

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zw;

    iput-object v0, p0, LX/Hel;->A0n:LX/0Zw;

    invoke-static {}, LX/H2F;->A0D()LX/0E2;

    move-result-object v0

    iput-object v0, p0, LX/Hel;->A0U:LX/0E2;

    const/16 v0, 0x7dc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a1;

    iput-object v0, p0, LX/Hel;->A12:LX/0a1;

    const/16 v0, 0xb84

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UU;

    iput-object v0, p0, LX/Hel;->A0g:LX/0UU;

    const/16 v0, 0xfa9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nx;

    iput-object v0, p0, LX/Hel;->A0w:LX/0nx;

    const/16 v0, 0xfb4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aA;

    iput-object v0, p0, LX/Hel;->A0v:LX/0aA;

    const/16 v0, 0xbc5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qf;

    iput-object v0, p0, LX/Hel;->A0k:LX/7Qf;

    const/16 v0, 0xba3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/media/WamediaManager;

    iput-object v0, p0, LX/Hel;->A0Y:Lcom/whatsapp/infra/media/WamediaManager;

    const/16 v0, 0xbc4

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/Hel;->A0F:LX/00q;

    const/16 v0, 0xbc3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7In;

    iput-object v0, p0, LX/Hel;->A0h:LX/7In;

    const/16 v0, 0xfad

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a7;

    iput-object v0, p0, LX/Hel;->A13:LX/0a7;

    const/16 v0, 0x1141

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bh;

    iput-object v0, p0, LX/Hel;->A0m:LX/0bh;

    const v0, 0x103a1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JyH;

    iput-object v0, p0, LX/Hel;->A0Z:LX/JyH;

    const/16 v0, 0xbad

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aL;

    iput-object v0, p0, LX/Hel;->A0c:LX/0aL;

    const/16 v0, 0xfd9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nX;

    iput-object v0, p0, LX/Hel;->A0q:LX/0nX;

    const/16 v0, 0xbcf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cd;

    iput-object v0, p0, LX/Hel;->A0a:LX/1Cd;

    const/16 v0, 0x7da

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UX;

    iput-object v0, p0, LX/Hel;->A0X:LX/0UX;

    const/16 v0, 0xfe0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Om;

    iput-object v0, p0, LX/Hel;->A0p:LX/7Om;

    const/16 v0, 0xbb5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UY;

    iput-object v0, p0, LX/Hel;->A0e:LX/0UY;

    invoke-static {}, LX/5oR;->A0j()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/Hel;->A0T:LX/00W;

    const/16 v0, 0xf91

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JE0;

    iput-object v0, p0, LX/Hel;->A0t:LX/JE0;

    const/16 v0, 0xbb1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaP;

    iput-object v0, p0, LX/Hel;->A0b:LX/IaP;

    const/16 v0, 0xfe2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, LX/Hel;->A0u:LX/0nk;

    const/16 v0, 0xfe1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IkV;

    iput-object v0, p0, LX/Hel;->A0s:LX/IkV;

    new-instance v0, LX/0bK;

    invoke-direct {v0}, LX/0bK;-><init>()V

    iput-object v0, p0, LX/Hel;->A0Q:LX/0bK;

    new-instance v0, LX/0bK;

    invoke-direct {v0}, LX/0bK;-><init>()V

    iput-object v0, p0, LX/Hel;->A0S:LX/0bK;

    new-instance v0, LX/0bK;

    invoke-direct {v0}, LX/0bK;-><init>()V

    iput-object v0, p0, LX/Hel;->A0O:LX/0bK;

    new-instance v0, LX/0bK;

    invoke-direct {v0}, LX/0bK;-><init>()V

    iput-object v0, p0, LX/Hel;->A0R:LX/0bK;

    new-instance v0, LX/0bK;

    invoke-direct {v0}, LX/0bK;-><init>()V

    iput-object v0, p0, LX/Hel;->A0P:LX/0bK;

    new-instance v3, LX/0bK;

    invoke-direct {v3}, LX/0bK;-><init>()V

    iput-object v3, p0, LX/Hel;->A0N:LX/0bK;

    new-instance v0, LX/0bK;

    invoke-direct {v0}, LX/0bK;-><init>()V

    iput-object v0, p0, LX/Hel;->A0M:LX/0bK;

    const/4 v6, 0x0

    new-instance v0, LX/JC6;

    invoke-direct {v0, p0, v6}, LX/JC6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Hel;->A0f:LX/K2Z;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    long-to-int v4, v0

    iput v4, p0, LX/Hel;->A0D:I

    iput-boolean v6, p0, LX/Hel;->A07:Z

    iput-boolean v6, p0, LX/Hel;->A08:Z

    iput-boolean v6, p0, LX/Hel;->A0B:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/Hel;->A0A:LX/EPO;

    iput-object v0, p0, LX/Hel;->A09:LX/Gs0;

    iput-object p1, p0, LX/Hel;->A0E:Landroid/os/ConditionVariable;

    iput-object p2, p0, LX/Hel;->A0r:LX/IsY;

    iput p3, p0, LX/Hel;->A15:I

    iget-object v4, p2, LX/IsY;->A0B:LX/1Nw;

    iget v0, p0, LX/Hel;->A15:I

    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/Iop;

    invoke-direct {v1, v4, v0}, LX/Iop;-><init>(LX/1Nw;I)V

    iput-object v1, p0, LX/Hel;->A0j:LX/Iop;

    iget v0, p2, LX/IsY;->A03:I

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    iput-boolean v0, v1, LX/Iop;->A0h:Z

    iput-boolean v6, p0, LX/Hel;->A16:Z

    iput-wide p5, p0, LX/Hel;->A00:J

    iput p4, p0, LX/Hel;->A0C:I

    new-instance v1, LX/Igp;

    invoke-direct {v1}, LX/Igp;-><init>()V

    iput-object v1, p0, LX/Hel;->A0d:LX/Igp;

    iget-object v0, p2, LX/IsY;->A0S:Ljava/lang/String;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, LX/Igp;->A0F:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-static {p2}, LX/IsY;->A02(LX/IsY;)V

    invoke-virtual {p2}, LX/IsY;->A05()Z

    move-result v6

    const/16 v1, 0x8

    new-instance v0, LX/JCD;

    invoke-direct {v0, p0, v1}, LX/JCD;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, v5}, LX/JCO;->A0D(LX/0bJ;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0x9

    new-instance v1, LX/JCD;

    invoke-direct {v1, p0, v0}, LX/JCD;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Hem;->A00:LX/0bK;

    invoke-virtual {v0, v1, v5}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x7

    new-instance v1, LX/JCD;

    invoke-direct {v1, p0, v0}, LX/JCD;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JCO;->A00:LX/0bK;

    invoke-virtual {v0, v1, v5}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p2, LX/IsY;->A0b:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v5, LX/Igd;

    invoke-direct {v5, v0}, LX/Igd;-><init>(Z)V

    iput-object v5, p0, LX/Hel;->A0i:LX/Igd;

    iget-wide v0, p2, LX/IsY;->A08:J

    monitor-enter v5

    :try_start_1
    iput-wide v0, v5, LX/Igd;->A01:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    const/4 v1, 0x3

    iget v0, p0, LX/Hel;->A15:I

    if-eq v1, v0, :cond_0

    const/4 v1, 0x4

    iget v0, p0, LX/Hel;->A15:I

    if-eq v1, v0, :cond_0

    const/4 v1, 0x5

    iget v0, p0, LX/Hel;->A15:I

    if-eq v1, v0, :cond_0

    iget v7, p0, LX/Hel;->A15:I

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-ne v0, v7, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    new-instance v0, LX/6yI;

    invoke-direct {v0, v1, v6}, LX/6yI;-><init>(ZZ)V

    invoke-virtual {v3, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    iput-boolean p7, p0, LX/Hel;->A06:Z

    sget-object v0, LX/1Nw;->A14:LX/1Nw;

    invoke-static {v4, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, LX/Hel;->A08:Z

    if-eq v4, v0, :cond_2

    sget-object v0, LX/1Nw;->A13:LX/1Nw;

    if-eq v4, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    iput-boolean v2, p0, LX/Hel;->A0B:Z

    if-nez v6, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    iput-object p2, v5, LX/Igd;->A0G:LX/IsY;

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static A00(LX/Hel;Z)LX/9so;
    .locals 8

    iget v0, p0, LX/Hel;->A0C:I

    invoke-static {v0}, LX/0Xm;->A02(I)Ljava/lang/String;

    move-result-object v4

    iget v0, p0, LX/Hel;->A15:I

    invoke-static {v0}, LX/0Xm;->A01(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/Hel;->A0G:LX/07B;

    iget-object v2, p0, LX/Hel;->A14:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, p0, LX/Hel;->A0r:LX/IsY;

    iget-object v0, v0, LX/IsY;->A0B:LX/1Nw;

    iget-object v5, v0, LX/1Nw;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Hel;->A01:LX/IlW;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x0

    const/4 p0, 0x0

    new-instance v0, LX/9so;

    invoke-direct/range {v0 .. v9}, LX/9so;-><init>(LX/07B;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0

    :cond_0
    invoke-static {v0}, LX/IlW;->A00(LX/IlW;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0
.end method

.method public static A01(LX/Hel;Z)LX/Hjo;
    .locals 9

    iget-object v3, p0, LX/Hel;->A0K:LX/07T;

    iget-object v2, p0, LX/Hel;->A0G:LX/07B;

    iget-object v5, p0, LX/Hel;->A0W:LX/0HA;

    iget-object v4, p0, LX/Hel;->A0U:LX/0E2;

    iget-object v7, p0, LX/Hel;->A0g:LX/0UU;

    iget-object v6, p0, LX/Hel;->A0e:LX/0UY;

    iget-object v8, p0, LX/Hel;->A0i:LX/Igd;

    new-instance v1, LX/Hjo;

    invoke-direct/range {v1 .. v10}, LX/Hjo;-><init>(LX/07B;LX/07T;LX/0E2;LX/0HA;LX/0UY;LX/0UU;LX/Igd;LX/Hel;Z)V

    new-instance v0, LX/JDg;

    invoke-direct {v0, v1, p0}, LX/JDg;-><init>(LX/Hjr;LX/Hel;)V

    invoke-virtual {v1, v0}, LX/JV0;->A7k(LX/JyJ;)V

    return-object v1
.end method

.method public static A02(LX/Hel;)Ljava/io/File;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/Hel;->A0r:LX/IsY;

    iget-object v2, v0, LX/IsY;->A0J:Ljava/lang/String;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".chk.tmp"

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Hel;->A0l:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A0E()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Kb;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static A03(JZ)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0, p2}, LX/7QZ;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private A04(LX/ItS;)V
    .locals 4

    iget-object v3, p0, LX/Hel;->A0r:LX/IsY;

    invoke-static {v3}, LX/IsY;->A02(LX/IsY;)V

    iget-object v1, p0, LX/Hel;->A0g:LX/0UU;

    iget-object v0, p0, LX/Hel;->A0f:LX/K2Z;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/ItS;->A02()Z

    move-result v2

    iget-object v1, p0, LX/Hel;->A0d:LX/Igp;

    iget v0, v3, LX/IsY;->A01:I

    invoke-virtual {v1, p1, v0, v2}, LX/Igp;->A0E(LX/ItS;IZ)V

    return-void
.end method

.method public static A05(LX/ItS;LX/Hel;)V
    .locals 25

    move-object/from16 v4, p1

    iget-object v3, v4, LX/Hel;->A0j:LX/Iop;

    const/4 v1, 0x0

    move-object/from16 p1, p0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Iop;->A0I:LX/ItS;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/Iop;->A07:J

    const/4 v0, 0x4

    iput v0, v3, LX/Iop;->A03:I

    iget-object v0, v4, LX/Hel;->A0K:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iput-wide v0, v3, LX/Iop;->A08:J

    move-object/from16 v0, p1

    iget v11, v0, LX/ItS;->A02:I

    const/16 v0, 0x16

    if-ne v11, v0, :cond_0

    iget-object v2, v4, LX/Hel;->A12:LX/0a1;

    iget-object v1, v3, LX/Iop;->A0N:Ljava/lang/Exception;

    instance-of v0, v1, LX/I9x;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    iget-object v1, v2, LX/0a1;->A00:LX/07B;

    const/16 v0, 0x1566

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {v2, v0}, LX/0a1;->A00(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v4, LX/Hel;->A02:LX/IVP;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, LX/Iop;->A04()J

    move-result-wide v5

    iget-wide v0, v2, LX/IVP;->A07:J

    add-long/2addr v0, v5

    iput-wide v0, v2, LX/IVP;->A07:J

    iget-object v0, v4, LX/Hel;->A0r:LX/IsY;

    invoke-virtual {v0}, LX/IsY;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/Hel;->A0i:LX/Igd;

    iget-boolean v0, v0, LX/Igd;->A0N:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/Hel;->A02:LX/IVP;

    iget v0, v1, LX/IVP;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/IVP;->A02:I

    :cond_1
    invoke-virtual/range {p1 .. p1}, LX/ItS;->A02()Z

    move-result v2

    iget-object v1, v4, LX/Hel;->A0V:LX/07C;

    const/16 v0, 0x1e

    if-eqz v2, :cond_2

    const/16 v0, 0x1d

    :cond_2
    invoke-static {v1, v4, v0}, LX/JUU;->A00(LX/07C;Ljava/lang/Object;I)V

    :cond_3
    move-object/from16 v0, p1

    iget-boolean v0, v0, LX/ItS;->A05:Z

    if-eqz v0, :cond_5

    const-string v0, "MediaDownload/sendStat skipping reporting events as we found media in the cache"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/IjA;->A03:Ljava/lang/Integer;

    iget-object v6, v4, LX/Hel;->A0u:LX/0nk;

    iget v9, v4, LX/Hel;->A0D:I

    invoke-virtual {v6, v0, v9}, LX/0nk;->A03(Ljava/lang/Integer;I)V

    iget-object v2, v4, LX/Hel;->A0r:LX/IsY;

    invoke-virtual {v2}, LX/IsY;->A05()Z

    move-result v19

    if-eqz v19, :cond_6

    iget-object v0, v4, LX/Hel;->A0i:LX/Igd;

    iget-boolean v0, v0, LX/Igd;->A0M:Z

    const/4 v15, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v15, 0x0

    :cond_7
    iget-object v7, v4, LX/Hel;->A02:LX/IVP;

    iget-object v8, v6, LX/0nk;->A01:LX/07B;

    const/16 v0, 0x23b7

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x23b9

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    :goto_0
    iget-object v5, v4, LX/Hel;->A0d:LX/Igp;

    monitor-enter v5

    goto/16 :goto_8

    :cond_9
    iget-object v1, v6, LX/0nk;->A05:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    new-instance v5, LX/IUh;

    invoke-direct {v5}, LX/IUh;-><init>()V

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v5, LX/IUh;

    move v1, v11

    iget-object v0, v3, LX/Iop;->A0M:Ljava/lang/Boolean;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xd

    if-ne v11, v0, :cond_b

    const/16 v1, 0x18

    :cond_b
    invoke-static {v1}, LX/7QZ;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/IUh;->A05:Ljava/lang/Integer;

    if-eqz v7, :cond_1e

    iget-object v0, v7, LX/IVP;->A0E:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    const-wide v13, 0x7fffffffffffffffL

    and-long/2addr v0, v13

    :goto_1
    iput-wide v0, v5, LX/IUh;->A03:J

    iget-wide v0, v3, LX/Iop;->A0G:J

    long-to-int v10, v0

    iput v10, v5, LX/IUh;->A00:I

    if-eqz v7, :cond_c

    iget v12, v7, LX/IVP;->A03:I

    :cond_c
    iput v12, v5, LX/IUh;->A02:I

    const/16 v0, 0x23b7

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v6, LX/0nk;->A02:LX/07n;

    const/16 p0, 0x7

    new-instance v0, LX/JUc;

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move/from16 v24, v9

    invoke-direct/range {v20 .. v25}, LX/JUc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_d
    if-nez v15, :cond_8

    const/16 v0, 0x23b9

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v10, v6, LX/0nk;->A03:LX/0nU;

    iget v13, v5, LX/IUh;->A01:I

    iget-object v0, v3, LX/Iop;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/0nU;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v5, v10, LX/0nU;->A01:LX/07B;

    iget-object v1, v3, LX/Iop;->A0M:Ljava/lang/Boolean;

    iget-object v0, v3, LX/Iop;->A0I:LX/ItS;

    invoke-static {v5, v0, v1}, LX/0nU;->A00(LX/07B;LX/ItS;Ljava/lang/Boolean;)I

    move-result v12

    iget-object v1, v3, LX/Iop;->A0n:LX/1Nw;

    sget-object v0, LX/1Nw;->A0N:LX/1Nw;

    if-eq v1, v0, :cond_e

    sget-object v0, LX/1Nw;->A0f:LX/1Nw;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_f

    :cond_e
    const/4 v6, 0x1

    :cond_f
    new-instance v5, LX/HcT;

    invoke-direct {v5}, LX/HcT;-><init>()V

    iget v0, v2, LX/IsY;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/HcT;->A0C:Ljava/lang/Integer;

    iget-wide v0, v3, LX/Iop;->A0G:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/HcT;->A0P:Ljava/lang/Long;

    iget-wide v0, v2, LX/IsY;->A08:J

    long-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/HcT;->A04:Ljava/lang/Double;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/HcT;->A01:Ljava/lang/Boolean;

    iget v0, v3, LX/Iop;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/HcT;->A0B:Ljava/lang/Integer;

    iget-object v0, v3, LX/Iop;->A0R:Ljava/lang/Integer;

    iput-object v0, v5, LX/HcT;->A06:Ljava/lang/Integer;

    iget-object v0, v3, LX/Iop;->A0a:Ljava/lang/String;

    iput-object v0, v5, LX/HcT;->A0V:Ljava/lang/String;

    iget-object v0, v3, LX/Iop;->A0f:Ljava/net/URL;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/HcT;->A0W:Ljava/lang/String;

    invoke-virtual {v3}, LX/Iop;->A04()J

    move-result-wide v0

    const-wide/16 v16, 0x0

    cmp-long v8, v0, v16

    if-lez v8, :cond_10

    invoke-static {v0, v1, v6}, LX/Hel;->A03(JZ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/HcT;->A0Q:Ljava/lang/Long;

    :cond_10
    iget-wide v0, v3, LX/Iop;->A0B:J

    const-wide/16 v14, -0x1

    cmp-long v8, v0, v14

    if-nez v8, :cond_1c

    const-wide/16 v0, 0x0

    :goto_3
    invoke-static {v0, v1, v6}, LX/Hel;->A03(JZ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/HcT;->A0O:Ljava/lang/Long;

    iget-object v0, v3, LX/Iop;->A0Y:Ljava/lang/Long;

    iput-object v0, v5, LX/HcT;->A0L:Ljava/lang/Long;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/HcT;->A0A:Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/HcT;->A08:Ljava/lang/Integer;

    iget v1, v3, LX/Iop;->A00:I

    iget-boolean v0, v2, LX/IsY;->A0o:Z

    invoke-static {v1, v0}, LX/7QZ;->A03(IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/HcT;->A07:Ljava/lang/Integer;

    iget-object v0, v3, LX/Iop;->A0V:Ljava/lang/Long;

    invoke-static {v0, v6}, LX/7QZ;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/HcT;->A0J:Ljava/lang/Long;

    iget-wide v0, v3, LX/Iop;->A0A:J

    cmp-long v8, v0, v14

    if-nez v8, :cond_11

    const-wide/16 v0, 0x0

    :cond_11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/HcT;->A0H:Ljava/lang/Long;

    invoke-virtual {v3}, LX/Iop;->A01()J

    move-result-wide v0

    invoke-static {v0, v1, v6}, LX/Hel;->A03(JZ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/HcT;->A0E:Ljava/lang/Long;

    invoke-virtual {v3}, LX/Iop;->A02()J

    move-result-wide v0

    invoke-static {v0, v1, v6}, LX/Hel;->A03(JZ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/HcT;->A0G:Ljava/lang/Long;

    iget-object v0, v3, LX/Iop;->A0J:Ljava/lang/Boolean;

    iput-object v0, v5, LX/HcT;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, LX/Iop;->A0X:Ljava/lang/Long;

    iput-object v0, v5, LX/HcT;->A0F:Ljava/lang/Long;

    iget-object v0, v3, LX/Iop;->A0d:Ljava/lang/String;

    invoke-static {v0}, LX/7Pr;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/HcT;->A09:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/Iop;->A05()J

    move-result-wide v0

    long-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/HcT;->A02:Ljava/lang/Double;

    invoke-virtual {v3}, LX/Iop;->A03()J

    move-result-wide v0

    invoke-static {v0, v1, v6}, LX/Hel;->A03(JZ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/HcT;->A0I:Ljava/lang/Long;

    const/4 v0, 0x1

    if-eq v12, v0, :cond_12

    const/16 v0, 0xf

    const/4 v8, 0x1

    if-ne v12, v0, :cond_13

    :cond_12
    const/4 v8, 0x0

    :cond_13
    const/4 v1, 0x0

    if-eqz v8, :cond_1b

    iget-object v0, v3, LX/Iop;->A0e:Ljava/lang/String;

    :goto_4
    iput-object v0, v5, LX/HcT;->A0T:Ljava/lang/String;

    if-eqz v8, :cond_1a

    iget-object v0, v3, LX/Iop;->A0f:Ljava/net/URL;

    invoke-static {v0}, LX/8D5;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v5, LX/HcT;->A0U:Ljava/lang/String;

    if-eqz v8, :cond_14

    iget-object v1, v3, LX/Iop;->A0b:Ljava/lang/String;

    :cond_14
    iput-object v1, v5, LX/HcT;->A0S:Ljava/lang/String;

    if-eqz v7, :cond_19

    iget-wide v0, v7, LX/IVP;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-static {v0, v6}, LX/7QZ;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, LX/HcT;->A0M:Ljava/lang/Long;

    iget-object v0, v5, LX/HcT;->A0O:Ljava/lang/Long;

    invoke-static {v1}, LX/H2H;->A08(Ljava/lang/Number;)J

    move-result-wide v6

    invoke-static {v0}, LX/H2H;->A08(Ljava/lang/Number;)J

    move-result-wide v0

    add-long/2addr v6, v0

    cmp-long v0, v6, v16

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_7
    iput-object v0, v5, LX/HcT;->A0N:Ljava/lang/Long;

    iget-object v1, v3, LX/Iop;->A0O:Ljava/lang/Float;

    if-eqz v1, :cond_15

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v0, v6}, LX/3bD;->A00(FF)F

    move-result v1

    const/4 v0, 0x1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_15

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/HcT;->A03:Ljava/lang/Double;

    :cond_15
    iget v0, v3, LX/Iop;->A04:I

    if-lez v0, :cond_16

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/HcT;->A0D:Ljava/lang/Long;

    :cond_16
    iget v0, v3, LX/Iop;->A05:I

    if-lez v0, :cond_17

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/HcT;->A0K:Ljava/lang/Long;

    :cond_17
    iget-object v1, v2, LX/IsY;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/IsY;->A0N:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, LX/0nU;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/HcT;->A05:Ljava/lang/Integer;

    iget-object v6, v10, LX/0nU;->A04:LX/07n;

    const/4 v1, 0x6

    new-instance v0, LX/JUx;

    invoke-direct {v0, v2, v5, v10, v1}, LX/JUx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_18
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_19
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/HcT;->A0P:Ljava/lang/Long;

    iget-object v0, v5, LX/HcT;->A0Q:Ljava/lang/Long;

    goto :goto_6

    :cond_1a
    move-object v0, v1

    goto :goto_5

    :cond_1b
    move-object v0, v1

    goto/16 :goto_4

    :cond_1c
    iget-wide v8, v3, LX/Iop;->A0m:J

    sub-long/2addr v0, v8

    goto/16 :goto_3

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1e
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :goto_8
    :try_start_0
    iget-boolean v0, v5, LX/Igp;->A0H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    if-nez v0, :cond_1f

    const/16 v0, 0x17

    const/16 v16, 0x0

    if-ne v11, v0, :cond_20

    :cond_1f
    const/16 v16, 0x1

    :cond_20
    iget-boolean v0, v2, LX/IsY;->A0b:Z

    if-nez v0, :cond_22

    move-object/from16 v0, p1

    iget-object v1, v0, LX/ItS;->A00:LX/Hcd;

    if-eqz v1, :cond_22

    iget-boolean v0, v4, LX/Hel;->A0B:Z

    if-nez v0, :cond_21

    iget-object v0, v4, LX/Hel;->A0H:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_21
    :goto_9
    iget-object v1, v4, LX/Hel;->A0o:LX/0nU;

    iget-object v0, v4, LX/Hel;->A02:LX/IVP;

    iget-object v7, v1, LX/0nU;->A04:LX/07n;

    const/4 v13, 0x7

    new-instance v8, LX/JUd;

    move-object v9, v0

    move-object v10, v2

    move-object v11, v3

    move-object v12, v1

    invoke-direct/range {v8 .. v13}, LX/JUd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, LX/07n;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, LX/Iop;->A05()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_4

    const/16 v2, 0xa

    new-instance v1, LX/JUY;

    move-object/from16 v0, p1

    invoke-direct {v1, v4, v0, v2}, LX/JUY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_22
    iget-object v0, v4, LX/Hel;->A0o:LX/0nU;

    move-object/from16 v21, v0

    iget-object v12, v4, LX/Hel;->A02:LX/IVP;

    if-eqz v19, :cond_23

    iget-object v0, v4, LX/Hel;->A0i:LX/Igd;

    iget-boolean v0, v0, LX/Igd;->A0M:Z

    const/4 v1, 0x1

    if-nez v0, :cond_24

    :cond_23
    const/4 v1, 0x0

    :cond_24
    iget v0, v4, LX/Hel;->A0C:I

    move/from16 v20, v0

    iget-object v8, v5, LX/Igp;->A06:Ljava/lang/Integer;

    if-nez v1, :cond_21

    iget-object v0, v3, LX/Iop;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/0nU;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_21

    move-object/from16 v0, v21

    iget-object v10, v0, LX/0nU;->A01:LX/07B;

    iget-object v1, v3, LX/Iop;->A0M:Ljava/lang/Boolean;

    iget-object v0, v3, LX/Iop;->A0I:LX/ItS;

    invoke-static {v10, v0, v1}, LX/0nU;->A00(LX/07B;LX/ItS;Ljava/lang/Boolean;)I

    move-result v7

    iget-object v9, v3, LX/Iop;->A0n:LX/1Nw;

    sget-object v0, LX/1Nw;->A0N:LX/1Nw;

    if-eq v9, v0, :cond_25

    sget-object v0, LX/1Nw;->A0f:LX/1Nw;

    const/4 v6, 0x0

    if-ne v9, v0, :cond_26

    :cond_25
    const/4 v6, 0x1

    :cond_26
    new-instance v5, LX/Hcd;

    invoke-direct {v5}, LX/Hcd;-><init>()V

    iget v15, v2, LX/IsY;->A06:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v5, LX/Hcd;->A0M:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/Iop;->A0h:Z

    if-eqz v0, :cond_47

    const-wide/16 v0, 0x4

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcd;->A0h:Ljava/lang/Long;

    iget-wide v0, v3, LX/Iop;->A0G:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcd;->A0j:Ljava/lang/Long;

    iget-wide v0, v2, LX/IsY;->A08:J

    long-to-double v13, v0

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/Hcd;->A0C:Ljava/lang/Double;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Hcd;->A06:Ljava/lang/Boolean;

    iput-object v0, v5, LX/Hcd;->A07:Ljava/lang/Boolean;

    iget v0, v3, LX/Iop;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/Hcd;->A0H:Ljava/lang/Integer;

    iget-object v0, v3, LX/Iop;->A0R:Ljava/lang/Integer;

    iput-object v0, v5, LX/Hcd;->A0D:Ljava/lang/Integer;

    iget-object v0, v3, LX/Iop;->A0a:Ljava/lang/String;

    iput-object v0, v5, LX/Hcd;->A0r:Ljava/lang/String;

    iget-object v0, v3, LX/Iop;->A0f:Ljava/net/URL;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_b
    iput-object v0, v5, LX/Hcd;->A0s:Ljava/lang/String;

    iget v9, v9, LX/1Nw;->A00:I

    invoke-static {v9}, LX/1Ku;->A0J(I)Z

    move-result v0

    if-nez v0, :cond_27

    const/16 v1, 0x52

    const/4 v0, 0x0

    if-ne v9, v1, :cond_28

    :cond_27
    const/4 v0, 0x1

    :cond_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Hcd;->A05:Ljava/lang/Boolean;

    iget-wide v0, v3, LX/Iop;->A0F:J

    const-wide/16 v13, 0x0

    cmp-long v9, v0, v13

    if-lez v9, :cond_45

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr v13, v0

    :goto_c
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcd;->A0P:Ljava/lang/Long;

    const/16 v0, 0x8

    if-eq v7, v0, :cond_29

    const/4 v0, 0x6

    if-eq v7, v0, :cond_29

    const/16 v0, 0x9

    if-eq v7, v0, :cond_29

    const/16 v0, 0x1d

    if-eq v7, v0, :cond_29

    const/16 v0, 0xa

    if-eq v7, v0, :cond_29

    const/16 v0, 0x23

    if-eq v7, v0, :cond_29

    const/16 v0, 0x24

    if-eq v7, v0, :cond_29

    const/16 v0, 0x25

    if-eq v7, v0, :cond_29

    const/16 v0, 0x26

    if-eq v7, v0, :cond_29

    const/16 v0, 0x27

    if-eq v7, v0, :cond_29

    const/16 v0, 0xe

    if-eq v7, v0, :cond_29

    const/4 v0, 0x2

    if-eq v7, v0, :cond_29

    const/16 v0, 0x19

    if-eq v7, v0, :cond_29

    const/4 v0, 0x7

    if-ne v7, v0, :cond_2a

    :cond_29
    iget-object v0, v3, LX/Iop;->A0Z:Ljava/lang/String;

    iput-object v0, v5, LX/Hcd;->A0n:Ljava/lang/String;

    :cond_2a
    iget-object v1, v2, LX/IsY;->A0C:LX/5qa;

    if-eqz v1, :cond_2b

    const/4 v0, 0x2

    if-ne v15, v0, :cond_43

    const/16 v0, 0xd15

    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_44

    :cond_2b
    :goto_d
    iget v0, v3, LX/Iop;->A01:I

    int-to-long v0, v0

    const-wide/16 v13, 0x20

    cmp-long v9, v0, v13

    if-lez v9, :cond_2c

    move-wide v13, v0

    :cond_2c
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcd;->A0Q:Ljava/lang/Long;

    if-eqz v16, :cond_2d

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v8

    :cond_2d
    iput-object v8, v5, LX/Hcd;->A0E:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/Iop;->A04()J

    move-result-wide v0

    const-wide/16 v16, 0x0

    cmp-long v8, v0, v16

    if-lez v8, :cond_2e

    invoke-static {v0, v1, v6}, LX/Hel;->A03(JZ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcd;->A0k:Ljava/lang/Long;

    :cond_2e
    iget-wide v0, v3, LX/Iop;->A0B:J

    const-wide/16 v13, -0x1

    cmp-long v8, v0, v13

    if-nez v8, :cond_42

    const-wide/16 v0, 0x0

    :goto_e
    invoke-static {v0, v1, v6}, LX/Hel;->A03(JZ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcd;->A0i:Ljava/lang/Long;

    iget-wide v0, v3, LX/Iop;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcd;->A0U:Ljava/lang/Long;

    iget-object v0, v3, LX/Iop;->A0Y:Ljava/lang/Long;

    if-eqz v0, :cond_2f

    iput-object v0, v5, LX/Hcd;->A0d:Ljava/lang/Long;

    :cond_2f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/Hcd;->A0L:Ljava/lang/Integer;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/Hcd;->A0K:Ljava/lang/Integer;

    iget v1, v3, LX/Iop;->A00:I

    iget-boolean v0, v2, LX/IsY;->A0o:Z

    invoke-static {v1, v0}, LX/7QZ;->A03(IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/Hcd;->A0J:Ljava/lang/Integer;

    iget-object v0, v3, LX/Iop;->A0V:Ljava/lang/Long;

    invoke-static {v0, v6}, LX/7QZ;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcd;->A0g:Ljava/lang/Long;

    iget-wide v0, v3, LX/Iop;->A0A:J

    cmp-long v8, v0, v13

    if-nez v8, :cond_30

    const-wide/16 v0, 0x0

    :cond_30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcd;->A0V:Ljava/lang/Long;

    invoke-virtual {v3}, LX/Iop;->A01()J

    move-result-wide v0

    invoke-static {v0, v1, v6}, LX/Hel;->A03(JZ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcd;->A0R:Ljava/lang/Long;

    invoke-virtual {v3}, LX/Iop;->A02()J

    move-result-wide v0

    invoke-static {v0, v1, v6}, LX/Hel;->A03(JZ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcd;->A0T:Ljava/lang/Long;

    iget-object v0, v3, LX/Iop;->A0J:Ljava/lang/Boolean;

    iput-object v0, v5, LX/Hcd;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, LX/Iop;->A0X:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcd;->A0S:Ljava/lang/Long;

    iget-object v0, v3, LX/Iop;->A0d:Ljava/lang/String;

    invoke-static {v0}, LX/7Pr;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/Hcd;->A0G:Ljava/lang/Integer;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Hcd;->A01:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/Iop;->A05()J

    move-result-wide v0

    long-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/Hcd;->A08:Ljava/lang/Double;

    invoke-virtual {v3}, LX/Iop;->A03()J

    move-result-wide v0

    invoke-static {v0, v1, v6}, LX/Hel;->A03(JZ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcd;->A0W:Ljava/lang/Long;

    if-eq v7, v11, :cond_31

    const/16 v0, 0xf

    const/4 v8, 0x1

    if-ne v7, v0, :cond_32

    :cond_31
    const/4 v8, 0x0

    :cond_32
    const/4 v1, 0x0

    if-eqz v8, :cond_41

    iget-object v0, v3, LX/Iop;->A0e:Ljava/lang/String;

    :goto_f
    iput-object v0, v5, LX/Hcd;->A0p:Ljava/lang/String;

    iget-object v0, v3, LX/Iop;->A0c:Ljava/lang/String;

    iput-object v0, v5, LX/Hcd;->A0u:Ljava/lang/String;

    if-eqz v8, :cond_40

    iget-object v0, v3, LX/Iop;->A0f:Ljava/net/URL;

    invoke-static {v0}, LX/8D5;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    iput-object v0, v5, LX/Hcd;->A0q:Ljava/lang/String;

    if-eqz v8, :cond_33

    iget-object v1, v3, LX/Iop;->A0b:Ljava/lang/String;

    :cond_33
    iput-object v1, v5, LX/Hcd;->A0o:Ljava/lang/String;

    iget-object v0, v3, LX/Iop;->A0L:Ljava/lang/Boolean;

    iput-object v0, v5, LX/Hcd;->A03:Ljava/lang/Boolean;

    if-eqz v12, :cond_3f

    iget v0, v12, LX/IVP;->A03:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcd;->A0c:Ljava/lang/Long;

    iget-wide v0, v12, LX/IVP;->A07:J

    invoke-static {v0, v1, v6}, LX/Hel;->A03(JZ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcd;->A0e:Ljava/lang/Long;

    iget-object v0, v12, LX/IVP;->A0E:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcd;->A0b:Ljava/lang/Long;

    :goto_11
    iget-object v1, v5, LX/Hcd;->A0e:Ljava/lang/Long;

    iget-object v0, v5, LX/Hcd;->A0i:Ljava/lang/Long;

    invoke-static {v1}, LX/H2H;->A08(Ljava/lang/Number;)J

    move-result-wide v6

    invoke-static {v0}, LX/H2H;->A08(Ljava/lang/Number;)J

    move-result-wide v0

    add-long/2addr v6, v0

    cmp-long v0, v6, v16

    if-nez v0, :cond_3e

    const/4 v0, 0x0

    :goto_12
    iput-object v0, v5, LX/Hcd;->A0f:Ljava/lang/Long;

    iget-object v1, v3, LX/Iop;->A0O:Ljava/lang/Float;

    if-eqz v1, :cond_34

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v0, v6}, LX/3bD;->A00(FF)F

    move-result v1

    const/4 v0, 0x1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_34

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/Hcd;->A09:Ljava/lang/Double;

    :cond_34
    iget-object v0, v3, LX/Iop;->A0P:Ljava/lang/Float;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/Hcd;->A0A:Ljava/lang/Double;

    :cond_35
    iget v0, v3, LX/Iop;->A04:I

    if-lez v0, :cond_36

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcd;->A0O:Ljava/lang/Long;

    :cond_36
    iget v0, v3, LX/Iop;->A05:I

    if-lez v0, :cond_37

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcd;->A0a:Ljava/lang/Long;

    :cond_37
    iget-object v1, v2, LX/IsY;->A0H:Ljava/lang/String;

    iget-object v8, v2, LX/IsY;->A0N:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v1, v8}, LX/0nU;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/Hcd;->A0I:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/Iop;->A0g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Hcd;->A02:Ljava/lang/Boolean;

    iget-wide v0, v3, LX/Iop;->A0C:J

    long-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/Hcd;->A0B:Ljava/lang/Double;

    iget-wide v0, v3, LX/Iop;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcd;->A0X:Ljava/lang/Long;

    iget-object v0, v3, LX/Iop;->A0T:Ljava/lang/Integer;

    if-eqz v0, :cond_38

    iput-object v0, v5, LX/Hcd;->A0F:Ljava/lang/Integer;

    :cond_38
    iget-boolean v0, v2, LX/IsY;->A0h:Z

    if-nez v0, :cond_39

    iget-boolean v0, v2, LX/IsY;->A0g:Z

    if-nez v0, :cond_39

    const/4 v11, 0x0

    :cond_39
    iget v1, v2, LX/IsY;->A05:I

    if-eqz v1, :cond_3a

    const/16 v0, 0x34cb

    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3b

    :cond_3a
    if-eqz v11, :cond_3c

    const/16 v0, 0x39ac

    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_3b
    move-object/from16 v0, v18

    invoke-static {v10, v0, v1, v11}, LX/7OL;->A03(LX/07B;Ljava/lang/Integer;IZ)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/Hcd;->A0N:Ljava/lang/Integer;

    invoke-static {v10, v15, v11}, LX/7OL;->A00(LX/07B;IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/Hcd;->A0M:Ljava/lang/Integer;

    :cond_3c
    iget-boolean v0, v2, LX/IsY;->A0n:Z

    if-eqz v0, :cond_3d

    iget-object v0, v2, LX/IsY;->A0R:Ljava/lang/String;

    iput-object v0, v5, LX/Hcd;->A0t:Ljava/lang/String;

    iget-object v0, v2, LX/IsY;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_3d

    invoke-static {v0}, LX/8D2;->A0p(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcd;->A0l:Ljava/lang/Long;

    :cond_3d
    iget-boolean v0, v2, LX/IsY;->A0l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Hcd;->A04:Ljava/lang/Boolean;

    move-object/from16 v0, v21

    iget-object v1, v0, LX/0nU;->A04:LX/07n;

    const/4 v14, 0x6

    new-instance v0, LX/JTf;

    move-object v9, v0

    move-object v10, v2

    move-object v11, v5

    move-object/from16 v12, v21

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, LX/JTf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    :cond_3e
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_12

    :cond_3f
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcd;->A0j:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcd;->A0c:Ljava/lang/Long;

    iput-object v0, v5, LX/Hcd;->A0b:Ljava/lang/Long;

    iget-object v0, v5, LX/Hcd;->A0k:Ljava/lang/Long;

    invoke-static {v0, v6}, LX/7QZ;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcd;->A0e:Ljava/lang/Long;

    goto/16 :goto_11

    :cond_40
    move-object v0, v1

    goto/16 :goto_10

    :cond_41
    move-object v0, v1

    goto/16 :goto_f

    :cond_42
    iget-wide v8, v3, LX/Iop;->A0m:J

    sub-long/2addr v0, v8

    goto/16 :goto_e

    :cond_43
    const/4 v0, 0x3

    if-ne v15, v0, :cond_2b

    :cond_44
    iget v0, v1, LX/5qa;->A00:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcd;->A0Y:Ljava/lang/Long;

    iget v0, v1, LX/5qa;->A01:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hcd;->A0Z:Ljava/lang/Long;

    goto/16 :goto_d

    :cond_45
    const-wide/16 v13, -0x1

    goto/16 :goto_c

    :cond_46
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_47
    const-wide/16 v0, 0x3

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A06(LX/ItS;LX/Hel;Ljava/lang/Runnable;)V
    .locals 6

    invoke-direct {p1, p0}, LX/Hel;->A04(LX/ItS;)V

    iget-object v2, p1, LX/Hel;->A0i:LX/Igd;

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, LX/Igd;->A04(I)V

    iget-object v0, v2, LX/Igd;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/Hel;->A0r:LX/IsY;

    invoke-virtual {v0}, LX/IsY;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ItS;->A02:I

    invoke-static {v1}, LX/ItS;->A01(I)Z

    move-result v0

    monitor-enter v2

    :try_start_0
    iput-boolean v0, v2, LX/Igd;->A0L:Z

    iput v1, v2, LX/Igd;->A0D:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    iget-object v1, p1, LX/Hel;->A0G:LX/07B;

    const/16 v0, 0x1797

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/Hel;->A0V:LX/07C;

    const/16 v0, 0x1f

    :goto_1
    invoke-static {v1, p1, v0}, LX/JUU;->A00(LX/07C;Ljava/lang/Object;I)V

    :cond_1
    :goto_2
    iget v1, p0, LX/ItS;->A02:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    if-ne v1, v5, :cond_3

    :cond_2
    iget-object v0, p1, LX/Hel;->A0d:LX/Igp;

    invoke-virtual {v0}, LX/Igp;->A06()V

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void

    :cond_5
    invoke-static {p1}, LX/Hel;->A08(LX/Hel;)V

    goto :goto_2

    :cond_6
    iget-object v0, p1, LX/Hel;->A03:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p1, LX/Hel;->A0V:LX/07C;

    const/16 v0, 0x20

    goto :goto_1

    :cond_7
    iget-object v1, p1, LX/Hel;->A03:Ljava/io/File;

    if-eqz v1, :cond_8

    iget-object v0, p1, LX/Hel;->A0l:LX/0Kb;

    invoke-static {v0, v1}, LX/Hel;->A0A(LX/0Kb;Ljava/io/File;)Z

    goto :goto_2

    :cond_8
    const-string v0, "MediaDownload/deleteDownloadFileLegacyFlow/download file is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static A07(LX/Igp;LX/Hel;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 13

    move-object/from16 v7, p3

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/Igp;->A0D(J)V

    iget-object v2, p1, LX/Hel;->A0r:LX/IsY;

    iget-object v0, v2, LX/IsY;->A0D:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2, v0}, Lcom/whatsapp/infra/core/files/FileUtils$OsRename;->attempt(Ljava/io/File;Ljava/io/File;)I

    move-result v1

    if-lez v1, :cond_9

    invoke-static {p2, v0}, Lcom/whatsapp/infra/core/files/FileUtils$OsRename;->attempt(Ljava/io/File;Ljava/io/File;)I

    move-result v1

    if-lez v1, :cond_8

    const-string v1, "media-file-utils/Second try rename failed"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    iget-boolean v10, v2, LX/IsY;->A0n:Z

    iget-object v5, v2, LX/IsY;->A0E:Ljava/lang/Integer;

    iget-boolean v11, v2, LX/IsY;->A0i:Z

    iget-boolean v12, v2, LX/IsY;->A0q:Z

    iget-object v3, v2, LX/IsY;->A0B:LX/1Nw;

    iget v8, v2, LX/IsY;->A04:I

    iget v9, v2, LX/IsY;->A01:I

    iget-object v6, v2, LX/IsY;->A0M:Ljava/lang/String;

    iget-object v1, v2, LX/IsY;->A0N:Ljava/lang/String;

    if-nez p3, :cond_1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/8DR;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    :goto_0
    iget-object v4, p1, LX/Hel;->A0l:LX/0Kb;

    iget-object v2, p1, LX/Hel;->A0T:LX/00W;

    invoke-static/range {v2 .. v12}, LX/0a5;->A0H(LX/00W;LX/1Nw;LX/0Kb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/Igp;->A0F(Ljava/io/File;)V

    invoke-static {p2, v2}, Lcom/whatsapp/infra/core/files/FileUtils$OsRename;->attempt(Ljava/io/File;Ljava/io/File;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {p2, v2}, Lcom/whatsapp/infra/core/files/FileUtils$OsRename;->attempt(Ljava/io/File;Ljava/io/File;)I

    move-result v1

    if-lez v1, :cond_6

    const-string v1, "media-file-utils/Second try rename failed"

    :goto_1
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_2
    if-nez p4, :cond_b

    invoke-virtual {p0}, LX/Igp;->A03()Ljava/io/File;

    move-result-object v4

    iget-object v3, p1, LX/Hel;->A04:Ljava/io/File;

    if-eqz v4, :cond_5

    sget-object v1, LX/1Nw;->A0F:LX/1Nw;

    invoke-static {v1}, LX/7QK;->A03(LX/1Nw;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v10, :cond_3

    iget-object v2, p1, LX/Hel;->A0G:LX/07B;

    const/16 v1, 0x187d

    invoke-static {v2, v1}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_5
    return-void

    :cond_6
    const-string v1, "media-file-utils/Second try rename succeeded"

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    goto :goto_0

    :cond_8
    const-string v1, "media-file-utils/Second try rename succeeded"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0, v0}, LX/Igp;->A0F(Ljava/io/File;)V

    iget-boolean v1, p1, LX/Hel;->A08:Z

    if-eqz v1, :cond_a

    iget-object v1, p1, LX/Hel;->A0i:LX/Igd;

    invoke-virtual {v1, v0}, LX/Igd;->A06(Ljava/io/File;)V

    :cond_a
    if-eqz p4, :cond_5

    :cond_b
    invoke-virtual {p0}, LX/Igp;->A03()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/Hel;->A13:LX/0a7;

    invoke-virtual {p0}, LX/Igp;->A03()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0a7;->A0n(Ljava/io/File;)V

    return-void
.end method

.method public static A08(LX/Hel;)V
    .locals 6

    iget-object v5, p0, LX/Hel;->A03:Ljava/io/File;

    if-eqz v5, :cond_1

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hel;->A0l:LX/0Kb;

    invoke-static {v0, v5}, LX/Hel;->A0A(LX/0Kb;Ljava/io/File;)Z

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method private A09(Ljava/io/File;)V
    .locals 6

    iget-object v2, p0, LX/Hel;->A0G:LX/07B;

    iget-object v0, p0, LX/Hel;->A0r:LX/IsY;

    iget v1, v0, LX/IsY;->A04:I

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    const/16 v0, 0x1a50

    invoke-static {v2, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v2

    const-wide/16 v0, 0x400

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    iget-object v1, p0, LX/Hel;->A11:LX/4lE;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4lE;->A02(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hel;->A0d:LX/Igp;

    invoke-static {v0}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, LX/Igp;->A05:Ljava/lang/Integer;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public static A0A(LX/0Kb;Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/0Kb;->A0U(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/MMS failed to delete stream check success file "

    invoke-static {p0, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A0G()V
    .locals 1

    invoke-super {p0}, LX/Hem;->A0G()V

    iget-object v0, p0, LX/Hel;->A0Q:LX/0bK;

    invoke-virtual {v0}, LX/0bK;->A01()V

    iget-object v0, p0, LX/Hel;->A0O:LX/0bK;

    invoke-virtual {v0}, LX/0bK;->A01()V

    iget-object v0, p0, LX/Hel;->A0R:LX/0bK;

    invoke-virtual {v0}, LX/0bK;->A01()V

    iget-object v0, p0, LX/Hel;->A0N:LX/0bK;

    invoke-virtual {v0}, LX/0bK;->A01()V

    iget-object v0, p0, LX/Hel;->A0M:LX/0bK;

    invoke-virtual {v0}, LX/0bK;->A01()V

    iget-object v0, p0, LX/Hel;->A0P:LX/0bK;

    invoke-virtual {v0}, LX/0bK;->A01()V

    return-void
.end method

.method public bridge synthetic A0H()Ljava/lang/Object;
    .locals 34

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "MediaDownload/call; priority="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-wide v1, v0, LX/Hel;->A00:J

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; mediaSize: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/Hel;->A0r:LX/IsY;

    iget-wide v2, v1, LX/IsY;->A08:J

    const-wide/16 v4, 0x400

    div-long v4, v2, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "KB; mediaType="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v1, LX/IsY;->A06:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_2f

    const/4 v4, 0x0

    :goto_0
    invoke-static {v6, v4}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/Hel;->A07:Z

    sget-object v5, LX/IjA;->A0N:Ljava/lang/Integer;

    iget-object v4, v0, LX/Hel;->A0u:LX/0nk;

    move-object/from16 v33, v4

    iget v13, v0, LX/Hel;->A0D:I

    invoke-virtual {v4, v5, v13}, LX/0nk;->A03(Ljava/lang/Integer;I)V

    sget-object v5, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v5, v13}, LX/0nk;->A03(Ljava/lang/Integer;I)V

    const-string v4, "MediaDownload/download"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, v1, LX/IsY;->A0J:Ljava/lang/String;

    move-object/from16 v22, v4

    const/16 v20, 0x0

    const/4 v8, 0x0

    if-nez v4, :cond_7

    const-string v2, "MediaDownload/call/media hash is null"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/16 v4, 0x1c

    new-instance v2, LX/ItS;

    move-object/from16 v3, v20

    invoke-direct {v2, v4, v3, v8}, LX/ItS;-><init>(ILjava/lang/String;Z)V

    :cond_0
    :goto_1
    iget-object v4, v0, LX/Hel;->A0K:LX/07T;

    invoke-static {v4}, LX/07T;->A00(LX/07T;)J

    invoke-virtual {v2}, LX/ItS;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {v0, v2}, LX/Hel;->A04(LX/ItS;)V

    iget-object v7, v0, LX/Hel;->A0d:LX/Igp;

    iget-object v3, v0, LX/Hel;->A03:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, LX/Igp;->A0D(J)V

    iget-object v8, v0, LX/Hel;->A0i:LX/Igd;

    const/4 v3, 0x2

    invoke-virtual {v8, v3}, LX/Igd;->A04(I)V

    iget-boolean v3, v1, LX/IsY;->A0o:Z

    if-nez v3, :cond_2

    invoke-virtual {v7}, LX/Igp;->A00()I

    move-result v5

    const/4 v3, 0x1

    if-eq v5, v3, :cond_2

    invoke-virtual {v7}, LX/Igp;->A00()I

    move-result v5

    const/4 v3, 0x3

    if-ne v5, v3, :cond_1

    const-string v3, "MediaDownload/updateMessageAfterExecution/keeping suspicious download file"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_1
    iget-object v5, v2, LX/ItS;->A03:Ljava/io/File;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v3, v0, LX/Hel;->A03:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v3, v0, LX/Hel;->A03:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v7, v5}, LX/Igp;->A0F(Ljava/io/File;)V

    iget-object v0, v0, LX/Hel;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_2
    const/4 v0, 0x3

    invoke-virtual {v8, v0}, LX/Igd;->A04(I)V

    iget-object v0, v8, LX/Igd;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/IsY;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/Igp;->A03()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/Igd;->A06(Ljava/io/File;)V

    invoke-virtual {v8}, LX/Igd;->A02()V

    iget-object v0, v1, LX/IsY;->A0U:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    :goto_3
    invoke-static {v4}, LX/07T;->A00(LX/07T;)J

    return-object v2

    :cond_4
    iget-object v6, v0, LX/Hel;->A03:Ljava/io/File;

    iget-object v5, v2, LX/ItS;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v7, v0, v6, v5, v3}, LX/Hel;->A07(LX/Igp;LX/Hel;Ljava/io/File;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    iget v3, v2, LX/ItS;->A02:I

    const/16 v1, 0xe

    if-ne v3, v1, :cond_6

    invoke-direct {v0, v2}, LX/Hel;->A04(LX/ItS;)V

    iget-object v3, v0, LX/Hel;->A0d:LX/Igp;

    iget-object v0, v0, LX/Hel;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/Igp;->A0D(J)V

    monitor-enter v3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/Igp;->A03:Ljava/lang/Boolean;

    iput-object v0, v3, LX/Igp;->A04:Ljava/lang/Boolean;

    const/16 v1, 0xe

    new-instance v0, LX/ItS;

    invoke-direct {v0, v1}, LX/ItS;-><init>(I)V

    iput-object v0, v3, LX/Igp;->A01:LX/ItS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v3

    goto :goto_3

    :cond_6
    move-object/from16 v1, v20

    invoke-static {v2, v0, v1}, LX/Hel;->A06(LX/ItS;LX/Hel;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_7
    iget-object v4, v1, LX/IsY;->A0T:LX/00p;

    invoke-interface {v4}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v4, v0, LX/Hel;->A03:Ljava/io/File;

    iget-object v7, v0, LX/Hel;->A0j:LX/Iop;

    iget-object v4, v0, LX/Hel;->A0Z:LX/JyH;

    move-object/from16 v32, v4

    const/4 v6, 0x1

    invoke-interface {v4, v6, v8, v2, v3}, LX/JyH;->AQi(IIJ)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v7, LX/Iop;->A0O:Ljava/lang/Float;

    iget-object v4, v0, LX/Hel;->A0G:LX/07B;

    move-object/from16 v31, v4

    invoke-static/range {v31 .. v31}, LX/9ha;->A00(LX/07B;)Z

    move-result v4

    if-nez v4, :cond_8

    move-object/from16 v4, v31

    invoke-static {v4, v6}, LX/9ha;->A01(LX/07B;I)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    move-object/from16 v4, v32

    invoke-interface {v4, v6, v2, v3}, LX/JyH;->AQj(IJ)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v7, LX/Iop;->A0P:Ljava/lang/Float;

    :cond_9
    invoke-virtual {v1}, LX/IsY;->A05()Z

    move-result v21

    const-wide/16 v27, 0x0

    if-nez v21, :cond_a

    iget-boolean v4, v0, LX/Hel;->A08:Z

    if-eqz v4, :cond_b

    :cond_a
    iget-object v5, v0, LX/Hel;->A0i:LX/Igd;

    iget-object v4, v0, LX/Hel;->A03:Ljava/io/File;

    invoke-virtual {v5, v4}, LX/Igd;->A06(Ljava/io/File;)V

    iget-object v4, v0, LX/Hel;->A03:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2b

    iget-object v4, v0, LX/Hel;->A03:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static/range {v22 .. v22}, LX/IGG;->A00(Ljava/lang/String;)Ljava/lang/String;

    :cond_b
    :goto_4
    iget-object v4, v0, LX/Hel;->A0i:LX/Igd;

    invoke-virtual {v4, v6}, LX/Igd;->A04(I)V

    iget v4, v0, LX/Hel;->A15:I

    if-eqz v4, :cond_d

    iget-object v5, v0, LX/Hel;->A0E:Landroid/os/ConditionVariable;

    if-eqz v5, :cond_c

    iget-boolean v4, v0, LX/Hel;->A16:Z

    if-nez v4, :cond_c

    invoke-virtual {v5}, Landroid/os/ConditionVariable;->block()V

    :cond_c
    invoke-virtual {v0}, LX/Hem;->A0I()V

    iget-object v9, v0, LX/Hel;->A0U:LX/0E2;

    invoke-virtual {v9}, LX/0E2;->A02()J

    move-result-wide v4

    invoke-virtual {v9}, LX/0E2;->A04()J

    move-result-wide v15

    invoke-static/range {v31 .. v31}, LX/H2H;->A06(LX/00I;)J

    move-result-wide v11

    const-wide/32 v9, 0x1e84800

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-boolean v9, v1, LX/IsY;->A0o:Z

    if-nez v9, :cond_d

    add-long/2addr v10, v2

    cmp-long v9, v4, v10

    if-gez v9, :cond_d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v6, "MediaDownload/call/nospace total: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v6, v15

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " free: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " need: "

    invoke-static {v4, v8, v2, v3}, LX/1ah;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const/4 v3, 0x4

    :goto_5
    new-instance v2, LX/ItS;

    invoke-direct {v2, v3}, LX/ItS;-><init>(I)V

    goto/16 :goto_1

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v7, LX/Iop;->A0B:J

    iput v8, v7, LX/Iop;->A03:I

    iget-object v3, v0, LX/Hel;->A0n:LX/0Zw;

    iget-object v5, v1, LX/IsY;->A0K:Ljava/lang/String;

    iget v2, v0, LX/Hel;->A15:I

    invoke-static {v2}, LX/1ag;->A1N(I)Z

    move-result v9

    iget-boolean v4, v1, LX/IsY;->A0o:Z

    invoke-static {v5, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/0Zw;->A05:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nY;

    invoke-virtual {v2, v5, v9, v4}, LX/0nY;->A01(Ljava/lang/String;ZZ)LX/IVP;

    move-result-object v2

    if-nez v2, :cond_f

    iget-object v2, v3, LX/0Zw;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0aL;

    const/4 v2, 0x1

    if-eqz v4, :cond_e

    const/4 v2, 0x3

    :cond_e
    invoke-virtual {v3, v5, v2}, LX/0aL;->A02(Ljava/lang/String;I)LX/IVP;

    move-result-object v2

    :cond_f
    iput-object v2, v0, LX/Hel;->A02:LX/IVP;

    iget-object v3, v2, LX/IVP;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v0, LX/Hel;->A0d:LX/Igp;

    monitor-enter v2

    :try_start_1
    iput-object v3, v2, LX/Igp;->A0D:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    monitor-exit v2

    iget-object v2, v0, LX/Hel;->A02:LX/IVP;

    iget-object v3, v2, LX/IVP;->A0E:Ljava/lang/String;

    iget-object v2, v0, LX/Hel;->A0S:LX/0bK;

    invoke-virtual {v2, v3}, LX/0bK;->A04(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Hel;->A02:LX/IVP;

    iget v2, v2, LX/IVP;->A02:I

    iput v2, v7, LX/Iop;->A06:I

    :cond_10
    iget-object v2, v0, LX/Hel;->A0K:LX/07T;

    move-object/from16 v30, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v9, v0, LX/Hel;->A0g:LX/0UU;

    invoke-virtual {v9}, LX/0UU;->A0O()V

    invoke-static {v2, v3}, LX/DiJ;->A0H(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v7, LX/Iop;->A0Y:Ljava/lang/Long;

    invoke-virtual {v0}, LX/Hem;->A0I()V

    iget-object v3, v0, LX/Hel;->A0T:LX/00W;

    iget-object v2, v0, LX/Hel;->A0l:LX/0Kb;

    move-object/from16 v29, v2

    invoke-static {v3, v2}, LX/0a5;->A0S(LX/00W;LX/0Kb;)V

    if-eqz v4, :cond_11

    const/16 v2, 0x9

    if-ne v14, v2, :cond_11

    :try_start_2
    iget-object v3, v1, LX/IsY;->A0H:Ljava/lang/String;

    if-eqz v3, :cond_11

    iget-object v2, v1, LX/IsY;->A0I:Ljava/lang/String;

    invoke-static {v3, v2}, LX/6rv;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    move-object/from16 v2, v29

    invoke-virtual {v2, v3}, LX/0Kb;->A0m(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v2, v3, v27

    if-lez v2, :cond_11

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/8DR;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v2, LX/ItS;

    move/from16 v18, v8

    move-object v14, v2

    move/from16 v17, v8

    move/from16 v19, v6

    invoke-direct/range {v14 .. v19}, LX/ItS;-><init>(Ljava/io/File;Ljava/lang/String;IZZ)V

    goto/16 :goto_1

    :cond_11
    iget-object v11, v0, LX/Hel;->A0s:LX/IkV;

    invoke-virtual {v1}, LX/IsY;->A03()LX/6zp;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v2, v1, LX/IsY;->A0B:LX/1Nw;

    invoke-static {v2}, LX/7QK;->A03(LX/1Nw;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v11, LX/IkV;->A04:LX/05V;

    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    iget-object v4, v3, LX/6zp;->A02:[I

    if-eqz v4, :cond_12

    array-length v3, v4

    const/4 v2, 0x4

    if-ne v3, v2, :cond_12

    aget v3, v4, v8

    aget v2, v4, v6

    add-int/2addr v3, v2

    const/4 v2, 0x2

    aget v2, v4, v2

    add-int/2addr v3, v2

    int-to-long v4, v3

    :goto_6
    const-string v2, "FindMediaManager/findExistingMedia"

    new-instance v10, LX/0Ee;

    invoke-direct {v10, v2}, LX/0Ee;-><init>(Ljava/lang/String;)V

    iget-object v2, v11, LX/IkV;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1FX;

    iget-object v2, v1, LX/IsY;->A0B:LX/1Nw;

    move-object/from16 v23, v2

    iget v3, v2, LX/1Nw;->A00:I

    move-object/from16 v2, v22

    invoke-virtual {v12, v2, v3}, LX/1FX;->A0G(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v10}, LX/0Ee;->A02()J

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v1, v11, v2, v4, v5}, LX/IkV;->A00(LX/IsY;LX/IkV;Ljava/util/Collection;J)LX/1ML;

    move-result-object v2

    if-nez v2, :cond_19

    iget-boolean v2, v1, LX/IsY;->A0n:Z

    if-eqz v2, :cond_17

    iget-object v2, v11, LX/IkV;->A05:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0W9;

    invoke-virtual {v2}, LX/0W9;->A0B()Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v3, "FindMediaManager/findExistingStatusMedia"

    new-instance v19, LX/0Ee;

    move-object/from16 v2, v19

    invoke-direct {v2, v3}, LX/0Ee;-><init>(Ljava/lang/String;)V

    iget-object v2, v11, LX/IkV;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7Qr;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {v10}, LX/7Qr;->A04(LX/7Qr;)LX/EPZ;

    move-result-object v2

    invoke-virtual {v2}, LX/0VG;->A06()LX/0t1;

    move-result-object v14

    goto :goto_7

    :cond_12
    const-wide/16 v4, -0x1

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_7
    :try_start_3
    iget-object v2, v14, LX/0t1;->A02:LX/0L3;

    move-object v3, v2

    const-string v2, "\n          SELECT status_media_link.status_row_id\n          FROM media_content\n          JOIN status_media_link\n          ON status_media_link.media_content_row_id = media_content.row_id\n          WHERE file_hash = ?\n          AND state IN (\n            2,\n            6\n          )\n          AND file_path IS NOT NULL\n        "

    new-array v15, v6, [Ljava/lang/String;

    aput-object v22, v15, v8

    const-string v12, "StatusMediaStore/GET_TRANSFERRED_STATUS_MEDIA_BY_HASH"

    invoke-virtual {v3, v2, v12, v15}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_8
    :try_start_4
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "status_row_id"

    invoke-static {v15, v2}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v16

    move-object/from16 v12, v18

    move-wide/from16 v2, v16

    invoke-static {v12, v2, v3}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_13
    :try_start_5
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v14}, LX/0t1;->close()V

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_14
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v12}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, LX/7Qr;->A0A(J)LX/7fJ;

    move-result-object v3

    instance-of v2, v3, LX/6RL;

    if-eqz v2, :cond_14

    if-eqz v3, :cond_14

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_16
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, LX/6RL;

    iget-object v2, v2, LX/6RL;->A01:Ljava/util/List;

    invoke-static {v2}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5pn;

    if-eqz v3, :cond_16

    iget-boolean v2, v3, LX/5pn;->A0q:Z

    if-eqz v2, :cond_16

    invoke-virtual {v3}, LX/5pn;->A0E()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v3

    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_8
    invoke-static {v15, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    move-exception v2

    invoke-static {v14, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_17
    move-object/from16 v2, v20

    goto :goto_b

    :cond_18
    invoke-virtual/range {v19 .. v19}, LX/0Ee;->A02()J

    invoke-interface {v12}, Ljava/util/List;->size()I

    invoke-static {v1, v11, v12, v4, v5}, LX/IkV;->A00(LX/IsY;LX/IkV;Ljava/util/Collection;J)LX/1ML;

    move-result-object v2

    :cond_19
    :goto_b
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/1ML;->AfU()LX/5pn;

    move-result-object v5

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v3, v5, LX/5pn;->A0P:Ljava/io/File;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    if-eqz v3, :cond_1d
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    invoke-static/range {v22 .. v22}, LX/IGG;->A00(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v10, v0, LX/Hel;->A0J:LX/075;

    iget-object v4, v0, LX/Hel;->A0H:LX/0D8;

    iget-object v2, v0, LX/Hel;->A0I:Lcom/whatsapp/infra/attachment/Kaleidoscope;

    iget-object v9, v0, LX/Hel;->A0Y:Lcom/whatsapp/infra/media/WamediaManager;

    iget-object v6, v0, LX/Hel;->A0d:LX/Igp;

    iget-object v7, v0, LX/Hel;->A0h:LX/7In;

    move-object v11, v4

    move-object v12, v2

    move-object v13, v9

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v29

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-static/range {v11 .. v19}, LX/Iv9;->A0A(LX/0D8;Lcom/whatsapp/infra/attachment/Kaleidoscope;Lcom/whatsapp/infra/media/WamediaManager;LX/Igp;LX/7In;LX/0Kb;LX/Hel;LX/IsY;Ljava/io/File;)V

    if-eqz v21, :cond_1a

    invoke-static {v0}, LX/Hel;->A02(LX/Hel;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "MediaDownload/call/unable to delete chunk store file on file hash match"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_1a
    iget-boolean v4, v1, LX/IsY;->A0n:Z

    invoke-static/range {v23 .. v23}, LX/0Xm;->A09(LX/1Nw;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static/range {v23 .. v23}, LX/7QK;->A04(LX/1Nw;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static/range {v23 .. v23}, LX/7QK;->A03(LX/1Nw;)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v4, :cond_1c

    :cond_1b
    iget-object v5, v0, LX/Hel;->A0F:LX/00q;

    iget-object v4, v0, LX/Hel;->A0w:LX/0nx;

    iget-object v2, v0, LX/Hel;->A0k:LX/7Qf;

    move-object v11, v5

    move-object v12, v10

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-static/range {v11 .. v19}, LX/Iv9;->A09(LX/00q;LX/075;Lcom/whatsapp/infra/media/WamediaManager;LX/Igp;LX/7In;LX/7Qf;LX/IsY;LX/0nx;Ljava/io/File;)V

    invoke-virtual {v0, v8}, LX/Hel;->A0J(I)V

    :goto_c
    invoke-direct {v0, v3}, LX/Hel;->A09(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/8DR;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x22

    new-instance v2, LX/ItS;

    move v7, v8

    move v6, v8

    invoke-direct/range {v2 .. v7}, LX/ItS;-><init>(Ljava/io/File;Ljava/lang/String;IZZ)V

    goto/16 :goto_1

    :cond_1c
    iget v2, v5, LX/5pn;->A03:I

    monitor-enter v6

    :try_start_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v6, LX/Igp;->A07:Ljava/lang/Integer;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    monitor-exit v6

    iget v2, v5, LX/5pn;->A04:I

    monitor-enter v6

    :try_start_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v6, LX/Igp;->A08:Ljava/lang/Integer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    monitor-exit v6

    goto :goto_c

    :catch_0
    const-string v2, "MediaDownload/call/unable to find existing file."

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_1d
    const/4 v4, 0x0

    iget-object v2, v0, LX/Hel;->A03:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v7, LX/Iop;->A0A:J

    iget-object v2, v1, LX/IsY;->A0U:LX/00p;

    invoke-interface {v2}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v10, v1, LX/IsY;->A0I:Ljava/lang/String;

    if-eqz v10, :cond_21

    const/16 v5, 0x22a3

    move-object/from16 v2, v31

    invoke-virtual {v2, v5}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v0, LX/Hel;->A0b:LX/IaP;

    iget-object v2, v2, LX/IaP;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VG;

    invoke-virtual {v2}, LX/0VG;->A06()LX/0t1;

    move-result-object v8

    :try_start_d
    iget-object v12, v8, LX/0t1;->A02:LX/0L3;

    const-string v11, "SELECT \n              download_state \n            FROM \n              express_path_download_data\n            WHERE \n              enc_file_hash = ?"

    new-array v5, v6, [Ljava/lang/String;

    aput-object v10, v5, v4

    const-string v2, "ExpressPathDownloadDataStore/queryDownloadState"

    invoke-virtual {v12, v11, v2, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    invoke-interface {v11}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "download_state"

    invoke-static {v11, v2}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    sget-object v2, LX/I7h;->A00:LX/05F;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/I7h;

    iget v2, v2, LX/I7h;->value:I

    if-ne v2, v12, :cond_1e

    :goto_d
    check-cast v5, LX/I7h;

    goto :goto_e

    :cond_1f
    const/4 v5, 0x0

    goto :goto_d
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :goto_e
    :try_start_f
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_f

    :cond_20
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    invoke-virtual {v8}, LX/0t1;->close()V

    goto :goto_10

    :goto_f
    invoke-virtual {v8}, LX/0t1;->close()V

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v11, 0x2

    const/4 v8, 0x1

    if-eq v12, v6, :cond_23

    if-eq v12, v4, :cond_22

    const/4 v11, 0x5

    const/4 v5, 0x2

    const/4 v8, 0x3

    const/4 v2, 0x4

    if-eq v12, v2, :cond_23

    if-eq v12, v8, :cond_24

    if-eq v12, v5, :cond_22

    :cond_21
    :goto_10
    invoke-virtual {v0}, LX/Hem;->A0I()V

    if-eqz v10, :cond_25

    iget-object v2, v1, LX/IsY;->A0s:[B

    if-nez v2, :cond_25

    const/4 v5, 0x5

    new-instance v2, LX/ItS;

    move-object/from16 v3, v20

    invoke-direct {v2, v5, v3, v4}, LX/ItS;-><init>(ILjava/lang/String;Z)V

    goto/16 :goto_1

    :cond_22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_11

    :cond_23
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_11
    if-eqz v2, :cond_21

    goto :goto_12

    :cond_24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_12
    iput-object v2, v7, LX/Iop;->A0T:Ljava/lang/Integer;

    goto :goto_10

    :cond_25
    iget v5, v1, LX/IsY;->A03:I

    const/4 v2, 0x2

    if-ne v5, v2, :cond_28

    iget-object v2, v1, LX/IsY;->A0N:Ljava/lang/String;

    if-nez v2, :cond_26

    const/16 v3, 0x8

    goto/16 :goto_5

    :cond_26
    new-instance v8, LX/7k8;

    invoke-direct {v8, v2}, LX/7k8;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v2, "category"

    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "PSA"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v1, LX/IsY;->A0B:LX/1Nw;

    iget-object v8, v2, LX/1Nw;->A02:Ljava/lang/String;

    iget-object v5, v9, LX/0UU;->A05:LX/07B;

    const/16 v2, 0x552f

    invoke-virtual {v5, v2}, LX/00I;->A0Z(I)Z

    move-result v22

    move/from16 v23, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move/from16 v21, v6

    invoke-static/range {v17 .. v23}, LX/0UU;->A01(LX/0UU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/IlW;

    move-result-object v2

    goto :goto_13

    :cond_27
    invoke-virtual {v9, v8, v6}, LX/0UU;->A0K(LX/Jua;I)LX/IlW;

    move-result-object v2

    goto :goto_13

    :cond_28
    iget-object v2, v1, LX/IsY;->A0B:LX/1Nw;

    iget-object v10, v2, LX/1Nw;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/IsY;->A04()Ljava/lang/String;

    move-result-object v23

    iget-object v8, v1, LX/IsY;->A0H:Ljava/lang/String;

    iget v2, v0, LX/Hel;->A15:I

    if-nez v2, :cond_29

    const/4 v6, 0x2

    :cond_29
    const/4 v2, 0x1

    invoke-static {v2}, LX/00N;->A0B(Z)V

    iget-object v5, v9, LX/0UU;->A05:LX/07B;

    const/16 v2, 0x552f

    invoke-virtual {v5, v2}, LX/00I;->A0Z(I)Z

    move-result v26

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v24, v8

    move/from16 v25, v6

    move/from16 v27, v4

    invoke-static/range {v21 .. v27}, LX/0UU;->A01(LX/0UU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/IlW;

    move-result-object v2

    :goto_13
    iput-object v2, v0, LX/Hel;->A01:LX/IlW;

    iget-boolean v2, v1, LX/IsY;->A0V:Z

    if-eqz v2, :cond_2a

    iget-object v2, v0, LX/Hel;->A0f:LX/K2Z;

    invoke-virtual {v9, v2}, LX/06o;->A0J(Ljava/lang/Object;)Z

    :cond_2a
    sget-object v5, LX/IjA;->A0j:Ljava/lang/Integer;

    move-object/from16 v2, v33

    invoke-virtual {v2, v5, v13}, LX/0nk;->A03(Ljava/lang/Integer;I)V

    sget-object v5, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-virtual {v2, v5, v13}, LX/0nk;->A03(Ljava/lang/Integer;I)V

    iget-object v5, v0, LX/Hel;->A01:LX/IlW;

    const/4 v8, 0x1

    new-instance v2, LX/JDT;

    invoke-direct {v2, v0, v3, v8}, LX/JDT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, LX/IlW;->A01(LX/JuV;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ItS;

    sget-object v5, LX/IjA;->A1B:Ljava/lang/Integer;

    move-object/from16 v3, v33

    invoke-virtual {v3, v5, v13}, LX/0nk;->A03(Ljava/lang/Integer;I)V

    iget-object v3, v0, LX/Hel;->A01:LX/IlW;

    iget-object v3, v3, LX/IlW;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    int-to-long v5, v3

    iput-wide v5, v7, LX/Iop;->A0G:J

    sget-object v5, LX/IjA;->A02:Ljava/lang/Integer;

    move-object/from16 v3, v33

    invoke-virtual {v3, v5, v13}, LX/0nk;->A03(Ljava/lang/Integer;I)V

    invoke-static/range {v30 .. v30}, LX/07T;->A00(LX/07T;)J

    if-nez v2, :cond_2c

    const-string v2, "MediaDownload/call/didn\'t get a selected route"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/16 v3, 0xb

    goto/16 :goto_5

    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v4, v0, LX/Hel;->A03:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    iget-boolean v4, v0, LX/Hel;->A08:Z

    if-eqz v4, :cond_b

    iget-object v4, v0, LX/Hel;->A03:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v24

    move-object/from16 v23, v5

    move/from16 v26, v6

    invoke-virtual/range {v23 .. v28}, LX/Igd;->A05(JZJ)V

    goto/16 :goto_4

    :cond_2c
    invoke-virtual {v2}, LX/ItS;->A02()Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v3, v7, LX/Iop;->A0n:LX/1Nw;

    invoke-virtual {v7}, LX/Iop;->A05()J

    move-result-wide v9

    invoke-virtual {v7}, LX/Iop;->A02()J

    move-result-wide v11

    move-object/from16 v6, v32

    move-object v7, v3

    invoke-interface/range {v6 .. v12}, LX/JyH;->A88(LX/1Nw;IJJ)V

    invoke-static/range {v30 .. v30}, LX/07T;->A00(LX/07T;)J

    iget-object v12, v0, LX/Hel;->A0J:LX/075;

    iget-object v6, v0, LX/Hel;->A0H:LX/0D8;

    iget-object v5, v0, LX/Hel;->A0I:Lcom/whatsapp/infra/attachment/Kaleidoscope;

    iget-object v11, v0, LX/Hel;->A0Y:Lcom/whatsapp/infra/media/WamediaManager;

    iget-object v10, v0, LX/Hel;->A0d:LX/Igp;

    iget-object v9, v0, LX/Hel;->A0h:LX/7In;

    iget-object v3, v0, LX/Hel;->A03:Ljava/io/File;

    move-object/from16 v25, v9

    move-object/from16 v26, v29

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    invoke-static/range {v21 .. v29}, LX/Iv9;->A0A(LX/0D8;Lcom/whatsapp/infra/attachment/Kaleidoscope;Lcom/whatsapp/infra/media/WamediaManager;LX/Igp;LX/7In;LX/0Kb;LX/Hel;LX/IsY;Ljava/io/File;)V

    invoke-static/range {v30 .. v30}, LX/07T;->A00(LX/07T;)J

    iget-object v3, v0, LX/Hem;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v3

    const/16 v8, 0xd

    if-nez v3, :cond_2d

    iget-object v7, v0, LX/Hel;->A0F:LX/00q;

    iget-object v6, v0, LX/Hel;->A0w:LX/0nx;

    iget-object v5, v0, LX/Hel;->A0k:LX/7Qf;

    iget-object v3, v0, LX/Hel;->A03:Ljava/io/File;

    move-object/from16 v21, v7

    move-object/from16 v22, v12

    move-object/from16 v26, v5

    move-object/from16 v27, v1

    move-object/from16 v28, v6

    move-object/from16 v29, v3

    invoke-static/range {v21 .. v29}, LX/Iv9;->A09(LX/00q;LX/075;Lcom/whatsapp/infra/media/WamediaManager;LX/Igp;LX/7In;LX/7Qf;LX/IsY;LX/0nx;Ljava/io/File;)V

    invoke-static/range {v30 .. v30}, LX/07T;->A00(LX/07T;)J

    iget-object v3, v0, LX/Hel;->A03:Ljava/io/File;

    invoke-direct {v0, v3}, LX/Hel;->A09(Ljava/io/File;)V

    invoke-static/range {v30 .. v30}, LX/07T;->A00(LX/07T;)J

    :goto_14
    iget-object v3, v0, LX/Hem;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2d
    new-instance v2, LX/ItS;

    move-object/from16 v3, v20

    invoke-direct {v2, v8, v3, v4}, LX/ItS;-><init>(ILjava/lang/String;Z)V

    goto/16 :goto_1

    :cond_2e
    const/16 v8, 0xd

    goto :goto_14

    :cond_2f
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_12
    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    :try_start_13
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    throw v0

    :catchall_8
    move-exception v1

    if-eqz v11, :cond_30

    :try_start_14
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_15
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_15
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_30
    :goto_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_16
    invoke-virtual {v8}, LX/0t1;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    throw v1

    :catchall_b
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0J(I)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/publishThumbnailDownloaded with update="

    invoke-static {v0, v1, p1}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/Hel;->A0d:LX/Igp;

    invoke-virtual {v0}, LX/Igp;->A0I()[B

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Hel;->A0R:LX/0bK;

    :goto_0
    invoke-virtual {v0, v1}, LX/0bK;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Hel;->A0r:LX/IsY;

    iget v2, v0, LX/IsY;->A06:I

    const/16 v0, 0x35

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/Hel;->A0R:LX/0bK;

    new-array v1, v1, [B

    goto :goto_0
.end method

.method public A0K(I)V
    .locals 2

    iput p1, p0, LX/Hel;->A15:I

    iget-object v1, p0, LX/Hel;->A0j:LX/Iop;

    monitor-enter v1

    :try_start_0
    iput p1, v1, LX/Iop;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0L(LX/0bJ;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "MediaDownload/whenDownloadComplete/subscribe"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/Hel;->A0M:LX/0bK;

    invoke-virtual {v0, p1, p2}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public A0M(LX/ItS;)V
    .locals 6

    iget-object v5, p0, LX/Hel;->A0G:LX/07B;

    const/16 v0, 0x4c0a

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/ItS;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hel;->A0r:LX/IsY;

    iget-object v1, v0, LX/IsY;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "upi://pay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/JHb;

    invoke-direct {v4, p1, p0}, LX/JHb;-><init>(LX/ItS;LX/Hel;)V

    iput-object v4, p0, LX/Hel;->A09:LX/Gs0;

    iget-object v3, p0, LX/Hel;->A13:LX/0a7;

    iget-object v0, p0, LX/Hel;->A0d:LX/Igp;

    invoke-virtual {v0}, LX/Igp;->A03()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const/16 v0, 0x522e

    invoke-virtual {v5, v0}, LX/00I;->A0K(I)I

    move-result v0

    new-instance v1, LX/EPO;

    invoke-direct {v1, v2, v4, v3, v0}, LX/EPO;-><init>(Landroid/net/Uri;LX/Gs0;LX/0a7;I)V

    iput-object v1, p0, LX/Hel;->A0A:LX/EPO;

    iget-object v0, p0, LX/Hel;->A0V:LX/07C;

    invoke-static {v1, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/Hel;->A0N(LX/ItS;)V

    invoke-static {p1, p0}, LX/Hel;->A05(LX/ItS;LX/Hel;)V

    return-void
.end method

.method public A0N(LX/ItS;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LX/Hel;->A0A:LX/EPO;

    iput-object v0, p0, LX/Hel;->A09:LX/Gs0;

    iget-object v2, p0, LX/Hel;->A0d:LX/Igp;

    const-string v0, "MediaDownload/publishDownloadDataWhenComplete"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/Hel;->A0r:LX/IsY;

    invoke-static {v0}, LX/IsY;->A02(LX/IsY;)V

    iget-object v1, p0, LX/Hel;->A0M:LX/0bK;

    invoke-virtual {v2}, LX/Igp;->A02()LX/Igp;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Hel;->A0y:Ljava/util/LinkedList;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2}, LX/Igp;->A02()LX/Igp;

    move-result-object v2

    iget-object v1, p1, LX/ItS;->A03:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/Igp;->A03()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/Igp;->A0F(Ljava/io/File;)V

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JyJ;

    invoke-interface {v0, p1, v2}, LX/JyJ;->BOI(LX/ItS;LX/Igp;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0O()Z
    .locals 3

    iget v1, p0, LX/Hel;->A15:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget v2, p0, LX/Hel;->A15:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A7k(LX/JyJ;)V
    .locals 2

    iget-object v1, p0, LX/Hel;->A0y:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ADG(Z)V
    .locals 11

    const-string v0, "MediaDownload/cancelMediaDownload"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/JCO;->A0G()V

    :cond_0
    iget-object v4, p0, LX/Hel;->A0r:LX/IsY;

    iget-object v1, v4, LX/IsY;->A0J:Ljava/lang/String;

    invoke-static {v1}, LX/IGG;->A00(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, LX/Hem;->cancel()V

    iget-object v2, p0, LX/Hel;->A0d:LX/Igp;

    invoke-virtual {v2}, LX/Igp;->A04()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/Igp;->A04()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    const/4 v6, 0x0

    const/16 v8, 0xd

    new-instance v5, LX/ItS;

    move-object v7, v6

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/ItS;-><init>(Ljava/io/File;Ljava/lang/String;IZZ)V

    iget v0, v4, LX/IsY;->A01:I

    invoke-virtual {v2, v5, v0, v9}, LX/Igp;->A0E(LX/ItS;IZ)V

    invoke-virtual {v2}, LX/Igp;->A06()V

    const-string v0, "MediaDownload/publishDownloadDataWhenComplete"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/IGG;->A00(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, LX/Hel;->A0M:LX/0bK;

    invoke-virtual {v2}, LX/Igp;->A02()LX/Igp;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, LX/Hel;->A0y:Ljava/util/LinkedList;

    monitor-enter v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JyJ;

    invoke-interface {v0, v3}, LX/JyJ;->BOG(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, LX/Hel;

    if-eqz v0, :cond_2

    check-cast p1, LX/Hel;

    iget-wide v3, p1, LX/Hel;->A00:J

    iget-wide v1, p0, LX/Hel;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    cmp-long v0, v1, v3

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method
