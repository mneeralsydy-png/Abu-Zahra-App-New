.class public final LX/Iai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0TA;

.field public final A01:LX/Iqg;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/Iai;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v0, 0x1715

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqg;

    iput-object v0, p0, LX/Iai;->A01:LX/Iqg;

    const/16 v0, 0xa8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TA;

    iput-object v0, p0, LX/Iai;->A00:LX/0TA;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 9

    iget-object v8, p0, LX/Iai;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return-wide v4

    :cond_0
    iget-object v5, p0, LX/Iai;->A01:LX/Iqg;

    iget-object v1, v5, LX/Iqg;->A00:LX/00W;

    const-string v0, "thread_interaction_conf"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v4, "start_time"

    invoke-interface {v7, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-wide v0

    :cond_1
    iget-object v1, p0, LX/Iai;->A00:LX/0TA;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v0}, LX/0TA;->A05(Ljava/util/Random;)J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/Iqg;->A00()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v4}, LX/Iqg;->A03(Ljava/io/File;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_2
    return-wide v2
.end method

.method public final A01(J)V
    .locals 4

    iget-object v0, p0, LX/Iai;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v3, p0, LX/Iai;->A01:LX/Iqg;

    iget-object v1, v3, LX/Iqg;->A00:LX/00W;

    const-string v0, "thread_interaction_conf"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "start_time"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/Iqg;->A00()Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "update_start_time"

    invoke-virtual {v3, v2, v1, v0}, LX/Iqg;->A03(Ljava/io/File;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
