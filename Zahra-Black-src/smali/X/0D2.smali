.class public final LX/0D2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public A00:LX/0D3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D3;

    iput-object v0, p0, LX/0D2;->A00:LX/0D3;

    return-void
.end method


# virtual methods
.method public A00(LX/00u;IZ)Ljava/lang/Integer;
    .locals 10

    move-object v4, p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0D2;->A00:LX/0D3;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/0D3;->A00:Landroid/content/SharedPreferences;

    if-nez v2, :cond_0

    iget-object v1, v3, LX/0D3;->A01:LX/00W;

    const-string v0, "field-stats-events-sampling"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v3, LX/0D3;->A00:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v9, 0x0

    new-instance v4, LX/00u;

    move v7, v5

    move v8, v5

    move v6, v5

    invoke-direct/range {v4 .. v9}, LX/00u;-><init>(IIIIZ)V

    :cond_2
    :goto_0
    invoke-virtual {v4}, LX/00u;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    iget v1, p1, LX/00u;->A00:I

    if-eqz p3, :cond_2

    neg-int v1, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
