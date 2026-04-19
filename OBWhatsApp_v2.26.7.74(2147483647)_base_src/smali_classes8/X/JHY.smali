.class public final LX/JHY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyh;


# instance fields
.field public A00:J

.field public A01:LX/IlW;

.field public A02:Ljava/io/File;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/IVc;

.field public final A0F:LX/Ioe;

.field public final A0G:LX/Ioq;

.field public final A0H:LX/Igm;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0L:LX/0MV;

.field public final A0M:LX/0MX;

.field public final A0N:LX/0MX;

.field public final A0O:LX/0MU;

.field public final A0P:LX/0MW;

.field public final A0Q:LX/0MW;

.field public final A0R:Z


# direct methods
.method public constructor <init>(LX/Ioe;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JHY;->A0F:LX/Ioe;

    invoke-static {}, LX/5oT;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JHY;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JHY;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JHY;->A06:LX/05V;

    const/16 v0, 0x104f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JHY;->A09:LX/05V;

    const/16 v0, 0x104e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JHY;->A08:LX/05V;

    const/16 v0, 0x7da

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JHY;->A0D:LX/05V;

    invoke-static {}, LX/1ad;->A0s()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JHY;->A0C:LX/05V;

    const/16 v0, 0x1050

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JHY;->A0A:LX/05V;

    const/16 v0, 0xff9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JHY;->A0B:LX/05V;

    new-instance v0, LX/Igm;

    invoke-direct {v0, p1}, LX/Igm;-><init>(LX/Ioe;)V

    iput-object v0, p0, LX/JHY;->A0H:LX/Igm;

    sget-object v0, LX/Hpi;->A00:LX/Hpi;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v1

    iput-object v1, p0, LX/JHY;->A0N:LX/0MX;

    const/4 v3, 0x0

    new-instance v0, LX/0k5;

    invoke-direct {v0, v3, v1}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    iput-object v0, p0, LX/JHY;->A0Q:LX/0MW;

    const/4 v1, 0x1

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v0, v4, v1}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v1

    iput-object v1, p0, LX/JHY;->A0L:LX/0MV;

    new-instance v0, LX/1Kh;

    invoke-direct {v0, v3, v1}, LX/1Kh;-><init>(LX/0Px;LX/0MU;)V

    iput-object v0, p0, LX/JHY;->A0O:LX/0MU;

    const/4 v2, 0x0

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Iqu;

    invoke-direct {v0, v1, v2}, LX/Iqu;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v1

    iput-object v1, p0, LX/JHY;->A0M:LX/0MX;

    new-instance v0, LX/0k5;

    invoke-direct {v0, v3, v1}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    iput-object v0, p0, LX/JHY;->A0P:LX/0MW;

    iget-object v0, p1, LX/Ioe;->A05:LX/IVc;

    iput-object v0, p0, LX/JHY;->A0E:LX/IVc;

    iget-object v0, p0, LX/JHY;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5b2d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/JHY;->A0R:Z

    new-instance v0, LX/Ioq;

    invoke-direct {v0}, LX/Ioq;-><init>()V

    invoke-virtual {v0, p1}, LX/Ioq;->A0A(LX/Ioe;)V

    iput-object v0, p0, LX/JHY;->A0G:LX/Ioq;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/JHY;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/JHY;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/JHY;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final A00(LX/JHY;)V
    .locals 5

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v4, p0, LX/JHY;->A0H:LX/Igm;

    iget-object v0, p0, LX/JHY;->A0F:LX/Ioe;

    invoke-virtual {v0}, LX/Ioe;->A02()Ljava/io/File;

    move-result-object v3

    iget-object v2, p0, LX/JHY;->A0G:LX/Ioq;

    iget-object v1, p0, LX/JHY;->A0E:LX/IVc;

    iget-object v0, p0, LX/JHY;->A01:LX/IlW;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/IlW;->A00(LX/IlW;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v1, v2, v3, v0}, LX/Igm;->A08(LX/IVc;LX/Ioq;Ljava/io/File;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/Igm;->A0E:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, v4, LX/Igm;->A0L:LX/K2Z;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/JHY;)V
    .locals 1

    invoke-virtual {p0}, LX/JHY;->AuM()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string p0, "Upload cancelled"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/JHY;I)V
    .locals 6

    iget-object v0, p0, LX/JHY;->A0H:LX/Igm;

    iget-object v1, p0, LX/JHY;->A0G:LX/Ioq;

    invoke-virtual {v0, v1}, LX/Igm;->A09(LX/Ioq;)V

    iget-boolean v4, p0, LX/JHY;->A04:Z

    iget-object v2, p0, LX/JHY;->A02:Ljava/io/File;

    const/4 v5, 0x0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, LX/Igm;->A02(LX/Ioq;Ljava/io/File;IZZ)LX/732;

    move-result-object v2

    iget-object v1, p0, LX/JHY;->A0N:LX/0MX;

    new-instance v0, LX/Hpe;

    invoke-direct {v0, v2}, LX/Hpe;-><init>(LX/732;)V

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v2, p0, LX/JHY;->A0M:LX/0MX;

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/Iqu;->A01(Ljava/lang/Integer;LX/0MX;F)V

    return-void
.end method

.method public static final A03(LX/JHY;Ljava/lang/Throwable;I)V
    .locals 2

    iget-object v1, p0, LX/JHY;->A0H:LX/Igm;

    const/16 v0, 0x12

    if-ne p2, v0, :cond_0

    iget-object v0, v1, LX/Igm;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UX;

    invoke-virtual {v0}, LX/0UX;->A00()V

    :cond_0
    iget-object v1, p0, LX/JHY;->A0N:LX/0MX;

    new-instance v0, LX/Hpf;

    invoke-direct {v0, p2, p1}, LX/Hpf;-><init>(ILjava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object p0, p0, LX/JHY;->A0M:LX/0MX;

    const/4 v1, 0x0

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, p0, v1}, LX/Iqu;->A01(Ljava/lang/Integer;LX/0MX;F)V

    return-void
.end method


# virtual methods
.method public AuM()Z
    .locals 1

    iget-boolean v0, p0, LX/JHY;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JHY;->A0F:LX/Ioe;

    iget-boolean v0, v0, LX/Ioe;->A07:Z

    return v0

    :cond_0
    iget-object v0, p0, LX/JHY;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public BLC(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/JHY;->A0L:LX/0MV;

    new-instance v0, LX/Hpa;

    invoke-direct {v0, p1}, LX/Hpa;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/JHY;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iat;

    iget-object v0, p0, LX/JHY;->A0E:LX/IVc;

    iget-object v1, v0, LX/IVc;->A0O:Ljava/lang/String;

    sget-object v0, LX/IjA;->A04:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/Iat;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public BLM()V
    .locals 3

    iget-object v1, p0, LX/JHY;->A0L:LX/0MV;

    sget-object v0, LX/Hpd;->A00:LX/Hpd;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/JHY;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iat;

    iget-object v0, p0, LX/JHY;->A0E:LX/IVc;

    iget-object v1, v0, LX/IVc;->A0O:Ljava/lang/String;

    sget-object v0, LX/IjA;->A03:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/Iat;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public BrL(J)V
    .locals 9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaUploadCore/onProgress, totalWritten="

    move-wide v5, p1

    invoke-static {v0, v1, p1, p2}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v0, p0, LX/JHY;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iat;

    iget-object v0, p0, LX/JHY;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    iget-object v4, p0, LX/JHY;->A0F:LX/Ioe;

    invoke-virtual/range {v3 .. v8}, LX/Iat;->A00(LX/Ioe;JJ)V

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, p0, LX/JHY;->A0E:LX/IVc;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/IVc;->A08:Ljava/lang/Long;

    invoke-virtual {p0}, LX/JHY;->AuM()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/JHY;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Itf;

    iget-object v0, v0, LX/Itf;->A04:LX/05V;

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

    mul-long/2addr v0, p1

    div-long/2addr v0, v3

    long-to-int v3, v0

    :goto_1
    iget-object v1, p0, LX/JHY;->A0N:LX/0MX;

    new-instance v0, LX/Hpg;

    invoke-direct {v0, v3, p1, p2}, LX/Hpg;-><init>(IJ)V

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v2, p0, LX/JHY;->A0M:LX/0MX;

    int-to-float v1, v3

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/Iqu;->A01(Ljava/lang/Integer;LX/0MX;F)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, LX/7og;

    invoke-direct {v0, v4}, LX/7og;-><init>(LX/Ioe;)V

    goto :goto_0
.end method
