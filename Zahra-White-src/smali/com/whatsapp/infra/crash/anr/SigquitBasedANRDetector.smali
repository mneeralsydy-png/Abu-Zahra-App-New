.class public Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/HandlerThread;

.field public A01:Ljava/util/regex/Pattern;

.field public A02:Ljava/util/regex/Pattern;

.field public A03:Ljava/lang/String;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/07B;

.field public final A09:LX/07T;

.field public final A0A:LX/0Ea;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public volatile A0D:Landroid/os/Handler;

.field public volatile A0E:Z

.field public volatile A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/07B;

    const/16 v0, 0x84

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v7

    const/16 v0, 0xe

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/08g;

    const/16 v0, 0x1bda

    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/00r;

    invoke-direct {v3, v1, v0}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    const/16 v0, 0x87

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v2

    new-instance v1, LX/0Ea;

    invoke-direct {v1, v4}, LX/0Ea;-><init>(LX/08g;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0C:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0B:Ljava/lang/Object;

    iput-object v9, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A09:LX/07T;

    iput-object v8, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A08:LX/07B;

    iput-object v7, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A05:LX/00q;

    iput-object v6, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A06:LX/00q;

    iput-object v1, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0A:LX/0Ea;

    iput-object v3, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A04:LX/00q;

    iput-object v2, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A07:LX/00q;

    invoke-static {p0, v5}, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->init(Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;I)V

    return-void
.end method

.method public static A00(Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;Ljava/lang/String;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9oB;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sigquit_exitinfo_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Da;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/9oB;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SigquitBasedANRDetector/failed-to-save-sigquit"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static native init(Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;I)V
.end method

.method public static native startDetector()Z
.end method


# virtual methods
.method public anrDetected(Ljava/lang/String;)V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v3, "SigquitBasedANRDetector"

    const-string v0, "On anrDetected call"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, p0

    iget-boolean v0, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0F:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A01:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v1, "^$^\\s*(\"main\".*?$\\s*\\|\\s+group=\"main\"(?s).*?$^\\s*$)"

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A01:Ljava/util/regex/Pattern;

    :cond_0
    move-object v5, p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ANR detected. Main thread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A02:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    const-string v1, "^\\s*[ank#](?s).*"

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A02:Ljava/util/regex/Pattern;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v2, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0B:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_3
    iput-boolean v1, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0E:Z

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Detected a new ANR before the end of the previous one"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iput-object v6, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A03:Ljava/lang/String;

    monitor-exit v2

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QX;

    iget-object v0, v1, LX/0QX;->A00:Ljava/util/HashSet;

    invoke-static {v1, v0}, LX/0QX;->A00(LX/0QX;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0D:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0D:Landroid/os/Handler;

    new-instance v3, LX/JTv;

    invoke-direct/range {v3 .. v11}, LX/JTv;-><init>(Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    return-void
.end method
