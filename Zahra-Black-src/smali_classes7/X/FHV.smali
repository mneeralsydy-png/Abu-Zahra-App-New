.class public LX/FHV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Fif;


# direct methods
.method public constructor <init>(LX/Fif;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/FHV;->A02:LX/Fif;

    iput p2, p0, LX/FHV;->A00:I

    iput p3, p0, LX/FHV;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/FHV;->A02:LX/Fif;

    iget v1, p0, LX/FHV;->A00:I

    invoke-virtual {v2, v1}, LX/Fif;->A04(I)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0B(Z)V

    const-string v0, "CategoryManager/onManifestError/manifest was errory"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/Fif;->A0B(II)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/Fif;->A03(LX/Fif;Ljava/lang/String;)V

    return-void
.end method

.method public A01(LX/FZJ;)V
    .locals 8

    iget-object v5, p0, LX/FHV;->A02:LX/Fif;

    iget v6, p0, LX/FHV;->A00:I

    const/4 v7, 0x0

    iget v3, p0, LX/FHV;->A01:I

    invoke-virtual {v5, v6}, LX/Fif;->A04(I)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0B(Z)V

    instance-of v0, v5, LX/EPb;

    if-eqz v0, :cond_6

    const-string v2, "filter"

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CategoryManager/onManifestReady/No info in manifest for category "

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {v5, v1, v6}, LX/Fif;->A0B(II)V

    invoke-static {v5, v7}, LX/Fif;->A03(LX/Fif;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, LX/FZJ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0B(Z)V

    invoke-virtual {v5}, LX/Fif;->A05()LX/FZJ;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/FZJ;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/FZJ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v6}, LX/FZJ;->A03(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v6}, LX/FZJ;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v6}, LX/Fif;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    invoke-virtual {v5, v0, v6}, LX/Fif;->A0B(II)V

    invoke-virtual {v2, v6}, LX/FZJ;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/Fif;->A03(LX/Fif;Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/Fif;->A02(LX/Fif;I)V

    return-void

    :cond_2
    invoke-virtual {v5}, LX/Fif;->A09()V

    :cond_3
    if-nez v3, :cond_5

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/Fif;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_2

    :goto_1
    monitor-exit v5

    const-wide/16 v3, 0x0

    :goto_2
    const-wide/32 v0, 0x36ee80

    add-long/2addr v3, v0

    iget-object v0, v5, LX/Fif;->A05:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v1, 0x4

    if-gtz v0, :cond_0

    :cond_5
    const/4 v0, 0x3

    invoke-virtual {v5, v0, v6}, LX/Fif;->A0B(II)V

    iget-object v2, v5, LX/Fif;->A08:LX/07C;

    const/4 v1, 0x7

    new-instance v0, LX/GUG;

    invoke-direct {v0, p1, v6, v1, v5}, LX/GUG;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    const-string v2, "doodle_emoji"

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
