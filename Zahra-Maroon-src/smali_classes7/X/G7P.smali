.class public final synthetic LX/G7P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/QuickEventFilter;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/util/concurrent/TimeUnit;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/TimeUnit;JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/G7P;->A02:Z

    iput-boolean p5, p0, LX/G7P;->A03:Z

    iput-object p1, p0, LX/G7P;->A01:Ljava/util/concurrent/TimeUnit;

    iput-wide p2, p0, LX/G7P;->A00:J

    return-void
.end method


# virtual methods
.method public final shouldRemove(Lcom/facebook/quicklog/QuickEventImpl;)Z
    .locals 10

    iget-boolean v0, p0, LX/G7P;->A02:Z

    iget-boolean v1, p0, LX/G7P;->A03:Z

    iget-object v9, p0, LX/G7P;->A01:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, LX/G7P;->A00:J

    iget-object v8, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, LX/0DW;->A00(LX/FBh;)V

    if-eqz v0, :cond_0

    :try_start_0
    iget-boolean v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0O:Z

    if-nez v0, :cond_1

    :cond_0
    if-eqz v1, :cond_3

    iget-boolean v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0P:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-wide v5, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0A:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/0A4;->A03(Lcom/facebook/quicklog/QuickEventImpl;J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v8, v7}, LX/0DW;->A01(LX/FBh;)V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v8, v7}, LX/0DW;->A01(LX/FBh;)V

    throw v0

    :cond_3
    :goto_0
    invoke-virtual {v8, v7}, LX/0DW;->A01(LX/FBh;)V

    const/4 v0, 0x1

    return v0
.end method
