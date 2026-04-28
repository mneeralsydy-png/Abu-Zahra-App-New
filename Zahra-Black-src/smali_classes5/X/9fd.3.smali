.class public LX/9fd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/8FX;

.field public final A02:LX/0hy;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/9fd;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/9fd;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/9fd;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/9fd;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/9fd;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, LX/8D0;->A0S()LX/0hy;

    move-result-object v0

    iput-object v0, p0, LX/9fd;->A02:LX/0hy;

    const/16 v0, 0x583

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9fd;->A00:LX/00q;

    invoke-static {}, LX/8D3;->A0N()LX/8FX;

    move-result-object v0

    iput-object v0, p0, LX/9fd;->A01:LX/8FX;

    return-void
.end method


# virtual methods
.method public A00()Landroid/os/Bundle;
    .locals 4

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p0, LX/9fd;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string v0, "total_bytes_to_be_downloaded"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, LX/9fd;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string v0, "total_bytes_downloaded"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, LX/9fd;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string v0, "total_bytes_to_be_uploaded"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v3
.end method

.method public A01(LX/AfR;)V
    .locals 9

    iget-object v5, p0, LX/9fd;->A00:LX/00q;

    invoke-static {v5}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/9fd;->A02:LX/0hy;

    invoke-virtual {v4}, LX/0hy;->A06()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    const-string v1, "unmounted"

    const-wide/16 v7, 0x0

    if-nez v0, :cond_7

    iget-object v2, p0, LX/9fd;->A01:LX/8FX;

    iget-object v0, v2, LX/8FX;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, LX/8FX;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/9wG;->A0A(LX/0hy;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/0hy;->A06()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-service/observer/registered/error/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0hy;->A03()I

    move-result v0

    invoke-static {v0}, LX/0fY;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/8FX;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget v6, v2, LX/8FX;->A02:I

    iget-object v0, p0, LX/9fd;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, LX/9fd;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-nez v6, :cond_1

    invoke-interface {p1, v2, v3, v0, v1}, LX/AfR;->BWG(JJ)V

    :goto_0
    invoke-static {v5}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v5

    invoke-virtual {v4}, LX/0hy;->A03()I

    move-result v4

    invoke-virtual {p0}, LX/9fd;->A00()Landroid/os/Bundle;

    move-result-object v3

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_1
    invoke-interface {p1, v2, v3, v0, v1}, LX/AfR;->BWC(JJ)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v2, LX/8FX;->A07:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/9fd;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, LX/9fd;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, LX/AfR;->BWD(JJ)V

    goto :goto_0

    :cond_3
    iget-boolean v0, v2, LX/8FX;->A09:Z

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p0, LX/9fd;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, LX/9fd;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-eqz v6, :cond_4

    invoke-interface {p1, v2, v3, v0, v1}, LX/AfR;->BWF(JJ)V

    goto :goto_0

    :cond_4
    invoke-interface {p1, v2, v3, v0, v1}, LX/AfR;->BWE(JJ)V

    goto :goto_0

    :cond_5
    iget-object v6, p0, LX/9fd;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-lez v0, :cond_6

    iget-object v0, p0, LX/9fd;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, LX/AfR;->BWJ(JJ)V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, LX/AfR;->BWI()V

    goto :goto_0

    :cond_7
    iget-object v2, p0, LX/9fd;->A01:LX/8FX;

    iget-object v0, v2, LX/8FX;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    iget v6, v2, LX/8FX;->A01:I

    iget-object v0, p0, LX/9fd;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, LX/9fd;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-nez v6, :cond_9

    invoke-interface {p1, v2, v3, v0, v1}, LX/AfR;->BGq(JJ)V

    :cond_8
    :goto_1
    invoke-static {v5}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v5

    invoke-virtual {v4}, LX/0hy;->A03()I

    move-result v4

    invoke-virtual {p0}, LX/9fd;->A00()Landroid/os/Bundle;

    move-result-object v3

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/4 v1, 0x2

    :goto_2
    new-instance v0, LX/ABC;

    invoke-direct {v0, v3, v4, v1}, LX/ABC;-><init>(Ljava/lang/Object;II)V

    invoke-static {v5, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :cond_9
    invoke-interface {p1, v2, v3, v0, v1}, LX/AfR;->BGm(JJ)V

    goto :goto_1

    :cond_a
    iget-boolean v0, v2, LX/8FX;->A05:Z

    if-nez v0, :cond_b

    iget-object v0, p0, LX/9fd;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, LX/9fd;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, LX/AfR;->BGn(JJ)V

    goto :goto_1

    :cond_b
    iget-boolean v0, v2, LX/8FX;->A09:Z

    if-nez v0, :cond_d

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p0, LX/9fd;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, LX/9fd;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-eqz v6, :cond_c

    invoke-interface {p1, v2, v3, v0, v1}, LX/AfR;->BGp(JJ)V

    goto :goto_1

    :cond_c
    invoke-interface {p1, v2, v3, v0, v1}, LX/AfR;->BGo(JJ)V

    goto :goto_1

    :cond_d
    iget-object v6, p0, LX/9fd;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-lez v0, :cond_e

    iget-object v0, p0, LX/9fd;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, LX/AfR;->BGt(JJ)V

    goto :goto_1

    :cond_e
    invoke-virtual {v4}, LX/0hy;->A06()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, LX/AfR;->BGs()V

    goto :goto_1

    :cond_f
    invoke-interface {p1}, LX/AfR;->Bes()V

    goto :goto_1
.end method

.method public A02(LX/AfR;)V
    .locals 1

    iget-object v0, p0, LX/9fd;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method
