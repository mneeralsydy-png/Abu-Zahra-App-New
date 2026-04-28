.class public final LX/2o4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4549

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2o4;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0S()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2o4;->A00:LX/05V;

    const/16 v0, 0x308

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2o4;->A04:LX/05V;

    const/16 v0, 0x2fd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2o4;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2o4;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LX/2o4;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1w;

    new-instance v2, LX/D9C;

    invoke-direct {v2, v0}, LX/D9C;-><init>(LX/C1w;)V

    :try_start_0
    iget-object v0, p0, LX/2o4;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ai;->A0a(LX/00q;)LX/0Xd;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/D9C;->close()V

    invoke-static {v1}, LX/1ai;->A0a(LX/00q;)LX/0Xd;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/0Xd;->A07(J)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gez v0, :cond_0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/2o4;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lG;

    invoke-virtual {v0, v4, v5}, LX/2lG;->A00(J)J

    move-result-wide v2

    invoke-static {v1}, LX/1ai;->A0a(LX/00q;)LX/0Xd;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v2, v3}, LX/0Xd;->A0K(JJ)V

    :cond_0
    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v4, "yyyy/MM/dd"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A01()Z
    .locals 1

    iget-object v0, p0, LX/2o4;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-virtual {v0}, LX/07t;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    return v0
.end method
