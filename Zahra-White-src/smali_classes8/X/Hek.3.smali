.class public LX/Hek;
.super LX/Hem;
.source ""

# interfaces
.implements LX/Jyh;


# instance fields
.field public A00:J

.field public A01:LX/IlW;

.field public A02:Ljava/io/File;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public A05:Z

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

.field public final A0G:LX/0bK;

.field public final A0H:LX/0bK;

.field public final A0I:LX/0bK;

.field public final A0J:LX/0bK;

.field public final A0K:LX/0bK;

.field public final A0L:LX/0bK;

.field public final A0M:LX/IVc;

.field public final A0N:LX/Ioe;

.field public final A0O:LX/Ioq;

.field public final A0P:LX/Igm;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0R:LX/00j;

.field public final A0S:Z

.field public final A0T:Z


# direct methods
.method public constructor <init>(LX/Ioe;)V
    .locals 4

    invoke-direct {p0}, LX/Hem;-><init>()V

    iput-object p1, p0, LX/Hek;->A0N:LX/Ioe;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/Jhd;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Hek;->A0R:LX/00j;

    new-instance v0, LX/Igm;

    invoke-direct {v0, p1}, LX/Igm;-><init>(LX/Ioe;)V

    iput-object v0, p0, LX/Hek;->A0P:LX/Igm;

    invoke-static {}, LX/5oT;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hek;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hek;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hek;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hek;->A07:LX/05V;

    const/16 v0, 0x104f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hek;->A0B:LX/05V;

    const/16 v0, 0x104e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hek;->A0A:LX/05V;

    const/16 v0, 0x7da

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hek;->A0F:LX/05V;

    invoke-static {}, LX/1ad;->A0s()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hek;->A0E:LX/05V;

    const/16 v0, 0x1050

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hek;->A0C:LX/05V;

    const/16 v0, 0xff9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hek;->A0D:LX/05V;

    new-instance v0, LX/0bK;

    invoke-direct {v0}, LX/0bK;-><init>()V

    iput-object v0, p0, LX/Hek;->A0K:LX/0bK;

    new-instance v3, LX/0bK;

    invoke-direct {v3}, LX/0bK;-><init>()V

    iput-object v3, p0, LX/Hek;->A0G:LX/0bK;

    new-instance v0, LX/0bK;

    invoke-direct {v0}, LX/0bK;-><init>()V

    iput-object v0, p0, LX/Hek;->A0H:LX/0bK;

    new-instance v0, LX/0bK;

    invoke-direct {v0}, LX/0bK;-><init>()V

    iput-object v0, p0, LX/Hek;->A0I:LX/0bK;

    new-instance v0, LX/0bK;

    invoke-direct {v0}, LX/0bK;-><init>()V

    iput-object v0, p0, LX/Hek;->A0L:LX/0bK;

    new-instance v0, LX/0bK;

    invoke-direct {v0}, LX/0bK;-><init>()V

    iput-object v0, p0, LX/Hek;->A0J:LX/0bK;

    iget-object v0, p1, LX/Ioe;->A05:LX/IVc;

    iput-object v0, p0, LX/Hek;->A0M:LX/IVc;

    iget-object v0, p0, LX/Hek;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5b2d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/Hek;->A0T:Z

    iget-object v0, p0, LX/Hek;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x628f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/Hek;->A0S:Z

    new-instance v0, LX/Ioq;

    invoke-direct {v0}, LX/Ioq;-><init>()V

    invoke-virtual {v0, p1}, LX/Ioq;->A0A(LX/Ioe;)V

    iput-object v0, p0, LX/Hek;->A0O:LX/Ioq;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/Hek;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Hek;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0xb

    new-instance v1, LX/JCD;

    invoke-direct {v1, p0, v0}, LX/JCD;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Hek;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    iget-object v0, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, LX/JCO;->A0D(LX/0bJ;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0xc

    new-instance v2, LX/JCD;

    invoke-direct {v2, p0, v0}, LX/JCD;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Hek;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    iget-object v1, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/JCO;->A00:LX/0bK;

    invoke-virtual {v0, v2, v1}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method private final A00()V
    .locals 5

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v4, p0, LX/Hek;->A0P:LX/Igm;

    iget-object v0, p0, LX/Hek;->A0N:LX/Ioe;

    invoke-virtual {v0}, LX/Ioe;->A02()Ljava/io/File;

    move-result-object v3

    iget-object v2, p0, LX/Hek;->A0O:LX/Ioq;

    iget-object v1, p0, LX/Hek;->A0M:LX/IVc;

    iget-object v0, p0, LX/Hek;->A01:LX/IlW;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/IlW;->A00(LX/IlW;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v1, v2, v3, v0}, LX/Igm;->A08(LX/IVc;LX/Ioq;Ljava/io/File;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/Hek;)V
    .locals 4

    iget-object v3, p0, LX/Hek;->A0O:LX/Ioq;

    iget-object v2, p0, LX/Hek;->A0R:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JHY;

    iget-object v1, v0, LX/JHY;->A0G:LX/Ioq;

    monitor-enter v3

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Ioq;->A01:LX/7Mm;

    iput-object v0, v3, LX/Ioq;->A01:LX/7Mm;

    iget-object v0, v1, LX/Ioq;->A0N:[B

    iput-object v0, v3, LX/Ioq;->A0N:[B

    iget-object v0, v1, LX/Ioq;->A0P:[B

    iput-object v0, v3, LX/Ioq;->A0P:[B

    iget-object v0, v1, LX/Ioq;->A0Q:[B

    iput-object v0, v3, LX/Ioq;->A0Q:[B

    iget-object v0, v1, LX/Ioq;->A03:Ljava/lang/Integer;

    iput-object v0, v3, LX/Ioq;->A03:Ljava/lang/Integer;

    iget-object v0, v1, LX/Ioq;->A04:Ljava/lang/Integer;

    iput-object v0, v3, LX/Ioq;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/Ioq;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Ioq;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, LX/Ioq;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/Ioq;->A00(LX/Ioq;LX/Ioq;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JHY;

    iget-boolean v0, v0, LX/JHY;->A04:Z

    iput-boolean v0, p0, LX/Hek;->A05:Z

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JHY;

    iget-object v0, v0, LX/JHY;->A02:Ljava/io/File;

    iput-object v0, p0, LX/Hek;->A02:Ljava/io/File;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A02(LX/Hek;I)V
    .locals 8

    iget-object v2, p0, LX/Hek;->A0P:LX/Igm;

    iget-object v3, p0, LX/Hek;->A0O:LX/Ioq;

    iget-boolean v6, p0, LX/Hek;->A05:Z

    iget-object v4, p0, LX/Hek;->A02:Ljava/io/File;

    invoke-virtual {p0}, LX/Hek;->AuM()Z

    move-result v7

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Igm;->A0E:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, v2, LX/Igm;->A0L:LX/K2Z;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/Igm;->A09(LX/Ioq;)V

    const/16 v0, 0x12

    move v5, p1

    if-ne p1, v0, :cond_0

    iget-object v0, v2, LX/Igm;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UX;

    invoke-virtual {v0}, LX/0UX;->A00()V

    :cond_0
    invoke-virtual/range {v2 .. v7}, LX/Igm;->A02(LX/Ioq;Ljava/io/File;IZZ)LX/732;

    move-result-object v1

    iget-object v0, p0, LX/Hek;->A0L:LX/0bK;

    invoke-virtual {v0, v1}, LX/0bK;->A04(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0G()V
    .locals 1

    invoke-super {p0}, LX/Hem;->A0G()V

    iget-object v0, p0, LX/Hek;->A0G:LX/0bK;

    invoke-virtual {v0}, LX/0bK;->A01()V

    iget-object v0, p0, LX/Hek;->A0K:LX/0bK;

    invoke-virtual {v0}, LX/0bK;->A01()V

    iget-object v0, p0, LX/Hek;->A0L:LX/0bK;

    invoke-virtual {v0}, LX/0bK;->A01()V

    iget-object v0, p0, LX/Hek;->A0I:LX/0bK;

    invoke-virtual {v0}, LX/0bK;->A01()V

    iget-object v0, p0, LX/Hek;->A0H:LX/0bK;

    invoke-virtual {v0}, LX/0bK;->A01()V

    return-void
.end method

.method public bridge synthetic A0H()Ljava/lang/Object;
    .locals 25

    const-string v0, "MediaUpload/call"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v10, p0

    iget-boolean v0, v10, LX/Hek;->A0S:Z

    if-eqz v0, :cond_0

    const-string v0, "MediaUpload/executeWithCore"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v1, 0x19

    new-instance v0, LX/JfZ;

    invoke-direct {v0, v10, v2, v1}, LX/JfZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/1an;->A0U(LX/095;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v6

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, v10, LX/Hek;->A0A:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v9, v10, LX/Hek;->A0N:LX/Ioe;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/Ioe;->A04:LX/7L6;

    iget-boolean v0, v1, LX/7L6;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/7L6;->A05:Z

    new-instance v1, LX/JHX;

    invoke-direct {v1, v0}, LX/JHX;-><init>(Z)V

    :goto_1
    check-cast v1, LX/Juy;

    iget-object v12, v9, LX/Ioe;->A03:LX/IVP;

    iget-object v8, v10, LX/Hek;->A0P:LX/Igm;

    invoke-virtual {v9}, LX/Ioe;->A03()Z

    move-result v0

    invoke-virtual {v8, v12, v0}, LX/Igm;->A07(LX/IVP;Z)V

    iget-object v0, v8, LX/Igm;->A0G:LX/05V;

    iget-object v11, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-object v6, v8, LX/Igm;->A0B:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iat;

    iget-object v5, v8, LX/Igm;->A0M:LX/IVc;

    iget-object v2, v5, LX/IVc;->A0O:Ljava/lang/String;

    sget-object v0, LX/IjA;->A1B:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0}, LX/Iat;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v8, LX/Igm;->A0E:LX/05V;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UU;

    invoke-virtual {v0}, LX/0UU;->A0O()V

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iat;

    iget-object v2, v5, LX/IVc;->A0O:Ljava/lang/String;

    sget-object v0, LX/IjA;->A02:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0}, LX/Iat;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v7, v8, LX/Igm;->A0N:LX/Ioe;

    invoke-virtual {v7}, LX/Ioe;->A01()LX/IlW;

    move-result-object v4

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v13, v14}, LX/DiJ;->A0H(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/IVc;->A0H:Ljava/lang/Long;

    iget-object v0, v4, LX/IlW;->A00:LX/K0C;

    invoke-interface {v0}, LX/K0C;->AVf()LX/IZT;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaUpload/performRouteSelectionFlow/failed; request="

    invoke-static {v7, v0, v2}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_1
    new-instance v1, LX/JHW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :goto_2
    const/16 v0, 0x21

    goto :goto_4

    :cond_2
    instance-of v0, v7, LX/HpY;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    const-string v2, "fallback"

    iget-object v0, v3, LX/IZT;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x1b

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto/16 :goto_c

    :cond_4
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iat;

    iget-object v2, v5, LX/IVc;->A0O:Ljava/lang/String;

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0}, LX/Iat;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    iput-object v4, v10, LX/Hek;->A01:LX/IlW;

    invoke-virtual {v10}, LX/Hem;->A0I()V

    iget-object v6, v10, LX/Hek;->A01:LX/IlW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, "Required value was null."

    if-eqz v6, :cond_20

    :try_start_1
    iget-object v0, v8, LX/Igm;->A0P:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IXy;

    iget-object v5, v10, LX/Hek;->A0O:LX/Ioq;

    invoke-virtual {v9}, LX/Ioe;->A03()Z

    move-result v0

    invoke-virtual {v2, v9, v5, v0}, LX/IXy;->A00(LX/Ioe;LX/Ioq;Z)LX/IeD;

    move-result-object v3

    iget-object v4, v3, LX/IeD;->A00:LX/IfA;

    invoke-virtual {v10}, LX/Hem;->A0I()V

    iget-object v2, v10, LX/Hek;->A0I:LX/0bK;

    iget-object v0, v3, LX/IeD;->A02:LX/IP7;

    invoke-virtual {v2, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    iget-object v2, v3, LX/IeD;->A01:LX/IU1;

    if-eqz v2, :cond_6

    iget-object v0, v10, LX/Hek;->A0J:LX/0bK;

    invoke-virtual {v0, v2}, LX/0bK;->A04(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v3, LX/IeD;->A03:Ljava/io/File;

    iput-object v0, v10, LX/Hek;->A02:Ljava/io/File;

    iget v0, v12, LX/IVP;->A00:I

    if-nez v0, :cond_7

    iget v0, v4, LX/IfA;->A00:I

    iput v0, v12, LX/IVP;->A00:I

    :cond_7
    iget-object v0, v4, LX/IfA;->A02:LX/Ica;

    iget-object v2, v0, LX/Ica;->A00:Ljava/lang/String;

    invoke-virtual {v5, v2}, LX/Ioq;->A0C(Ljava/lang/String;)V

    iget-object v0, v4, LX/IfA;->A05:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual {v5, v0}, LX/Ioq;->A0D(Ljava/lang/String;)V

    iput-object v2, v10, LX/Hek;->A03:Ljava/lang/String;

    iget-object v0, v10, LX/Hek;->A0B:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Iat;

    iget-object v3, v10, LX/Hek;->A0M:LX/IVc;

    iget-object v2, v3, LX/IVc;->A0O:Ljava/lang/String;

    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    invoke-virtual {v11, v2, v0}, LX/Iat;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v10}, LX/Hem;->A0I()V

    iget-object v0, v8, LX/Igm;->A0Q:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/IVt;

    iget-object v0, v7, LX/Ioe;->A06:LX/7IN;

    iget-boolean v0, v0, LX/7IN;->A0I:Z

    if-nez v0, :cond_8

    invoke-virtual {v7}, LX/Ioe;->A00()I

    move-result v2

    const/4 v0, 0x3

    const/4 v11, 0x1

    if-ne v2, v0, :cond_9

    :cond_8
    const/4 v11, 0x0

    :cond_9
    const/4 v2, 0x5

    new-instance v0, LX/Jfi;

    invoke-direct {v0, v10, v2}, LX/Jfi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v9, v0, v11}, LX/IVt;->A00(LX/Ioe;LX/00h;Z)LX/IcX;

    move-result-object v2

    iget-boolean v0, v2, LX/IcX;->A01:Z

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/IcX;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto/16 :goto_c

    :cond_a
    iget-object v0, v8, LX/Igm;->A0V:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWd;

    invoke-virtual {v0, v9, v5, v8}, LX/IWd;->A00(LX/Ioe;LX/Ioq;LX/Igm;)LX/IdV;

    move-result-object v2

    iget-boolean v0, v2, LX/IdV;->A01:Z

    if-nez v0, :cond_b

    iget-object v0, v2, LX/IdV;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto/16 :goto_c

    :cond_b
    iget-object v2, v4, LX/IfA;->A04:LX/Icb;

    iget-object v0, v8, LX/Igm;->A0S:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXJ;

    invoke-virtual {v0, v9, v5, v2}, LX/IXJ;->A00(LX/Ioe;LX/Ioq;LX/Icb;)LX/IdU;

    move-result-object v2

    iget-object v0, v2, LX/IdU;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto/16 :goto_c

    :cond_c
    iget-object v0, v2, LX/IdU;->A00:LX/9QA;

    move-object/from16 v23, v0

    iget-object v2, v2, LX/IdU;->A01:LX/JuY;

    invoke-virtual {v10}, LX/Hem;->A0I()V

    iget-object v0, v8, LX/Igm;->A0O:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ILp;

    iget-object v0, v10, LX/Hek;->A03:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v13, v12, LX/IVP;->A0E:Ljava/lang/String;

    const-wide v17, 0x7fffffffffffffffL

    const/4 v14, 0x0

    if-eqz v13, :cond_d

    invoke-static {v13}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v15

    and-long v15, v15, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_5
    iget-object v15, v11, LX/ILp;->A00:LX/0aR;

    iget-object v11, v9, LX/Ioe;->A06:LX/7IN;

    iget-object v0, v11, LX/7IN;->A0F:Ljava/util/List;

    invoke-virtual {v15, v0}, LX/0aR;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_6

    :cond_d
    move-object/from16 v16, v14

    goto :goto_5

    :goto_6
    if-eqz v13, :cond_e

    invoke-static {v13}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v13

    and-long v17, v17, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :cond_e
    invoke-virtual {v9}, LX/Ioe;->A04()Z

    move-result v0

    if-nez v0, :cond_f

    move-object/from16 v19, v20

    :cond_f
    invoke-interface {v1}, LX/Juy;->AuN()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v19

    move-object/from16 v0, v16

    invoke-virtual {v8, v0, v14, v13, v1}, LX/Igm;->A01(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/6QK;

    move-result-object v14

    invoke-virtual {v10}, LX/Hem;->A0I()V

    const/4 v0, 0x6

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v0, v10, LX/Hek;->A01:LX/IlW;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/IlW;->A00(LX/IlW;)Ljava/lang/Integer;

    move-result-object v17

    :goto_7
    iget-object v1, v10, LX/Hek;->A03:Ljava/lang/String;

    iget-boolean v0, v12, LX/IVP;->A0B:Z

    move-object v13, v6

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v18, v1

    move/from16 v19, v0

    move-object v12, v8

    invoke-virtual/range {v12 .. v19}, LX/Igm;->A03(LX/IlW;LX/6QK;LX/Ioq;LX/IfA;Ljava/lang/Integer;Ljava/lang/String;Z)LX/IeC;

    move-result-object v12

    iget-object v0, v12, LX/IeC;->A01:LX/70k;

    iput-object v0, v3, LX/IVc;->A00:LX/70k;

    iget-object v0, v12, LX/IeC;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto/16 :goto_c

    :cond_10
    const/16 v17, 0x0

    goto :goto_7

    :cond_11
    iget-wide v0, v12, LX/IeC;->A00:J

    iput-wide v0, v10, LX/Hek;->A00:J

    invoke-virtual {v10}, LX/Hem;->A0I()V

    iget-object v0, v10, LX/Hek;->A0E:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v1

    iget-object v0, v10, LX/Hek;->A09:LX/05V;

    invoke-static {v0}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a5;->A0S(LX/00W;LX/0Kb;)V

    iget-object v0, v8, LX/Igm;->A0U:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v0, v4, LX/IfA;->A01:LX/5pn;

    invoke-static {v0, v9, v5, v8}, LX/IhW;->A00(LX/5pn;LX/Ioe;LX/Ioq;LX/Igm;)V

    iget-boolean v0, v12, LX/IeC;->A03:Z

    if-eqz v0, :cond_15

    invoke-virtual {v8}, LX/Igm;->A0B()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v24 .. v24}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Iat;

    iget-object v1, v3, LX/IVc;->A0O:Ljava/lang/String;

    sget-object v0, LX/IjA;->A0A:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v0}, LX/Iat;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v8, LX/Igm;->A0T:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IXz;

    iget-object v0, v10, LX/Hek;->A03:Ljava/lang/String;

    move-object v11, v1

    move-object/from16 v12, v23

    move-object v13, v2

    move-object v14, v9

    move-object/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, LX/IXz;->A00(LX/9QA;LX/JuY;LX/Ioe;LX/Ioq;LX/IfA;Ljava/lang/String;)LX/IcY;

    move-result-object v0

    iget-object v11, v0, LX/IcY;->A01:LX/IeE;

    iget-object v7, v0, LX/IcY;->A00:LX/IWY;

    invoke-interface/range {v24 .. v24}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Iat;

    iget-object v1, v3, LX/IVc;->A0O:Ljava/lang/String;

    sget-object v0, LX/IjA;->A0B:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v0}, LX/Iat;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_8
    const/4 v0, 0x1

    iput-boolean v0, v10, LX/Hek;->A05:Z

    const/4 v0, 0x0

    new-instance v1, LX/IdT;

    invoke-direct {v1, v7, v11, v0}, LX/IdT;-><init>(LX/IWY;LX/IeE;I)V

    :cond_12
    iget v6, v1, LX/IdT;->A00:I

    iget-object v3, v1, LX/IdT;->A02:LX/IeE;

    iget-object v1, v1, LX/IdT;->A01:LX/IWY;

    if-nez v6, :cond_13

    if-eqz v3, :cond_13

    iget-object v0, v10, LX/Hek;->A03:Ljava/lang/String;

    move-object v11, v8

    move-object v12, v1

    move-object v13, v5

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, LX/Igm;->A0D(LX/IWY;LX/Ioq;LX/IfA;LX/IeE;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v6, 0xc

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v9}, LX/Ioe;->A02()Ljava/io/File;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v8, v0, v2, v5, v1}, LX/Igm;->A06(LX/9QA;LX/JuY;LX/Ioq;Ljava/io/File;)V

    invoke-virtual {v8, v5, v6}, LX/Igm;->A0A(LX/Ioq;I)V

    invoke-virtual {v10}, LX/Hem;->A0I()V

    invoke-virtual {v8, v6}, LX/Igm;->A05(I)V

    goto/16 :goto_c

    :cond_14
    const/4 v11, 0x0

    move-object v7, v11

    goto :goto_8

    :cond_15
    iget-boolean v0, v8, LX/Igm;->A0W:Z

    if-eqz v0, :cond_16

    iget-object v12, v10, LX/Hek;->A01:LX/IlW;

    iget-object v1, v10, LX/Hek;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v10, LX/Hek;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v0}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v8, LX/Igm;->A00:LX/IlW;

    iput-object v1, v8, LX/Igm;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, v8, LX/Igm;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static/range {v21 .. v21}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, v8, LX/Igm;->A0L:LX/K2Z;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    :cond_16
    iget-object v0, v10, LX/Hek;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/IZ0;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    iget-object v0, v10, LX/Hek;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v11, LX/7IN;->A0M:[I

    move-object v15, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-virtual/range {v15 .. v20}, LX/IZ0;->A00(LX/IVc;LX/Jyh;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;[I)LX/IZf;

    move-result-object v21

    invoke-interface/range {v24 .. v24}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Iat;

    iget-object v11, v3, LX/IVc;->A0O:Ljava/lang/String;

    sget-object v1, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-virtual {v12, v11, v1}, LX/Iat;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v22, 0x0

    new-instance v1, LX/JDS;

    move-object v15, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v23

    move-object/from16 v18, v2

    move-object/from16 v19, v14

    move-object/from16 v20, v10

    invoke-direct/range {v15 .. v22}, LX/JDS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, LX/IlW;->A01(LX/JuV;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/IUQ;

    invoke-interface/range {v24 .. v24}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Iat;

    iget-object v6, v3, LX/IVc;->A0O:Ljava/lang/String;

    sget-object v1, LX/IjA;->A09:Ljava/lang/Integer;

    invoke-virtual {v11, v6, v1}, LX/Iat;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface/range {v24 .. v24}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Iat;

    iget-object v3, v3, LX/IVc;->A0O:Ljava/lang/String;

    sget-object v1, LX/IjA;->A0D:Ljava/lang/Integer;

    invoke-virtual {v6, v3, v1}, LX/Iat;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v11, 0x0

    if-nez v13, :cond_17

    goto/16 :goto_d

    :cond_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "MediaUpload/transfer completed; result = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v13, LX/IUQ;->A05:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; cancelled = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/Hek;->AuM()Z

    move-result v1

    invoke-static {v3, v1}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    const/16 v3, 0x11

    if-ne v6, v3, :cond_18

    goto :goto_a

    :cond_18
    iget-object v3, v13, LX/IUQ;->A03:LX/IeE;

    iget-object v1, v13, LX/IUQ;->A02:LX/ISX;

    if-eqz v1, :cond_19

    iget-object v11, v1, LX/ISX;->A01:LX/IWY;

    :cond_19
    iget-object v1, v10, LX/Hek;->A03:Ljava/lang/String;

    instance-of v12, v7, LX/HpZ;

    if-eqz v12, :cond_1a

    check-cast v7, LX/HpZ;

    invoke-virtual {v7, v2}, LX/HpZ;->A05(LX/JuY;)Ljava/lang/String;

    move-result-object v1

    :cond_1a
    if-nez v1, :cond_1b

    invoke-virtual {v9}, LX/Ioe;->A04()Z

    move-result v7

    if-eqz v7, :cond_1b

    const/16 v6, 0x25

    goto :goto_9

    :cond_1b
    invoke-virtual {v8, v5, v13, v1}, LX/Igm;->A0E(LX/Ioq;LX/IUQ;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/4 v7, 0x1

    iput-boolean v7, v10, LX/Hek;->A05:Z

    :cond_1c
    invoke-virtual {v9}, LX/Ioe;->A03()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v10, LX/Hek;->A07:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v9}, LX/Ioe;->A02()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/Irj;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Ioq;->A0D(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/Ioq;->A0C(Ljava/lang/String;)V

    :cond_1d
    :goto_9
    new-instance v1, LX/IdT;

    invoke-direct {v1, v11, v3, v6}, LX/IdT;-><init>(LX/IWY;LX/IeE;I)V

    goto :goto_b

    :goto_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaUpload/failed-network; request= "

    invoke-static {v9, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v1, LX/IdT;

    invoke-direct {v1, v11, v11, v3}, LX/IdT;-><init>(LX/IWY;LX/IeE;I)V

    :goto_b
    iget v6, v1, LX/IdT;->A00:I

    const/16 v0, 0x11

    if-eq v6, v0, :cond_1e

    const/16 v0, 0x25

    if-ne v6, v0, :cond_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1e
    :goto_c
    invoke-direct {v10}, LX/Hek;->A00()V

    goto/16 :goto_0

    :goto_d
    :try_start_2
    const-string v0, "MediaUpload/failed-network; no routes to upload"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {v10}, LX/Hek;->A00()V

    const/16 v6, 0x21

    goto/16 :goto_0

    :cond_1f
    :try_start_3
    invoke-static {v14}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_e

    :cond_20
    invoke-static {v14}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_e

    :cond_21
    invoke-static {v14}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_e
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-direct {v10}, LX/Hek;->A00()V

    throw v0
.end method

.method public AuM()Z
    .locals 1

    iget-boolean v0, p0, LX/Hek;->A0T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hek;->A0N:LX/Ioe;

    iget-boolean v0, v0, LX/Ioe;->A07:Z

    return v0

    :cond_0
    iget-object v0, p0, LX/Hem;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public BLC(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/Hek;->A0H:LX/0bK;

    invoke-virtual {v0, p1}, LX/0bK;->A04(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hek;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iat;

    iget-object v0, p0, LX/Hek;->A0M:LX/IVc;

    iget-object v1, v0, LX/IVc;->A0O:Ljava/lang/String;

    sget-object v0, LX/IjA;->A04:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/Iat;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public BLM()V
    .locals 3

    iget-object v0, p0, LX/Hek;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iat;

    iget-object v0, p0, LX/Hek;->A0M:LX/IVc;

    iget-object v1, v0, LX/IVc;->A0O:Ljava/lang/String;

    sget-object v0, LX/IjA;->A03:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/Iat;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public BrL(J)V
    .locals 9

    move-wide v5, p1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaUpload/onProgress, totalWritten="

    invoke-static {v0, v1, p1, p2}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v0, p0, LX/Hek;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iat;

    iget-object v0, p0, LX/Hek;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    iget-object v4, p0, LX/Hek;->A0N:LX/Ioe;

    invoke-virtual/range {v3 .. v8}, LX/Iat;->A00(LX/Ioe;JJ)V

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, p0, LX/Hek;->A0M:LX/IVc;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/IVc;->A08:Ljava/lang/Long;

    invoke-virtual {p0}, LX/Hek;->AuM()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hek;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Itf;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Itf;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    instance-of v0, v4, LX/HpZ;

    if-eqz v0, :cond_2

    check-cast v4, LX/HpZ;

    new-instance v0, LX/JHZ;

    invoke-direct {v0, v4}, LX/JHZ;-><init>(LX/HpZ;)V

    :goto_0
    check-cast v0, LX/JxA;

    invoke-interface {v0}, LX/JxA;->Afr()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long v5, p1, v0

    div-long/2addr v5, v3

    long-to-int v0, v5

    :goto_1
    iget-object v1, p0, LX/Hek;->A0K:LX/0bK;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, LX/7og;

    invoke-direct {v0, v4}, LX/7og;-><init>(LX/Ioe;)V

    goto :goto_0
.end method

.method public cancel()V
    .locals 3

    iget-boolean v0, p0, LX/Hek;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hek;->A0R:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JHY;

    iget-object v0, v2, LX/JHY;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/JHY;->A0F:LX/Ioe;

    iput-boolean v1, v0, LX/Ioe;->A07:Z

    :goto_0
    invoke-super {p0}, LX/Hem;->cancel()V

    return-void

    :cond_0
    iget-object v1, p0, LX/Hek;->A0N:LX/Ioe;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ioe;->A07:Z

    goto :goto_0
.end method
