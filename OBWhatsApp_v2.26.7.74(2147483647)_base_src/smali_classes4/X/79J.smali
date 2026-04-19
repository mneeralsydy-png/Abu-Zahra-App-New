.class public final LX/79J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/07B;

.field public final A07:LX/07C;

.field public final A08:LX/0W5;

.field public final A09:LX/0nK;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/0Kb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0s()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, LX/79J;->A0D:LX/0Kb;

    const/16 v0, 0xfd8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/79J;->A05:LX/05V;

    const/16 v0, 0xbcb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/79J;->A01:LX/05V;

    invoke-static {}, LX/5oW;->A0Y()LX/0W5;

    move-result-object v0

    iput-object v0, p0, LX/79J;->A08:LX/0W5;

    invoke-static {}, LX/5oT;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/79J;->A04:LX/05V;

    const/16 v0, 0x33f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/79J;->A02:LX/05V;

    const/16 v0, 0xfd6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nK;

    iput-object v0, p0, LX/79J;->A09:LX/0nK;

    const/16 v0, 0xfdd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/79J;->A00:LX/05V;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/79J;->A07:LX/07C;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/79J;->A06:LX/07B;

    invoke-static {}, LX/5oT;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/79J;->A03:LX/05V;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/83h;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/79J;->A0B:LX/00j;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/83h;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/79J;->A0C:LX/00j;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/83h;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/79J;->A0A:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(LX/8CU;)V
    .locals 3

    instance-of v0, p1, LX/6R3;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/79J;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/79J;->A0A:LX/00j;

    invoke-static {v0}, LX/5oS;->A0Y(LX/00j;)LX/07n;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/7x3;

    invoke-direct {v0, p0, p1, v1}, LX/7x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A01(LX/1ML;)Z
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/5pn;->A0q:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5pn;->A0E()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v4

    :cond_0
    const/4 v8, 0x0

    invoke-static {p1}, LX/7Qj;->A03(LX/1ML;)LX/7gF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/7gF;->A0A:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v4

    :cond_1
    invoke-interface {p1}, LX/1ML;->Afs()LX/1Vx;

    move-result-object v7

    invoke-interface {p1}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    iget-object v5, v0, LX/5pn;->A0Y:Ljava/lang/String;

    :goto_0
    if-eqz v7, :cond_b

    invoke-interface {v7}, LX/1Vx;->AT8()[I

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/07Z;->A0P([I)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/79J;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-interface {v1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0JL;->A0Z(Ljava/lang/Iterable;)I

    move-result v3

    :goto_1
    const/4 v2, 0x1

    if-nez v5, :cond_4

    iget-object v0, p0, LX/79J;->A0D:LX/0Kb;

    invoke-virtual {v0, p1}, LX/0Kb;->A0O(LX/1ML;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    :goto_2
    int-to-long v3, v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    return v8

    :cond_4
    iget-object v0, p0, LX/79J;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nY;

    invoke-interface {p1}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/5pn;->A0Y:Ljava/lang/String;

    :cond_5
    invoke-virtual {v1, v6, v4, v4}, LX/0nY;->A01(Ljava/lang/String;ZZ)LX/IVP;

    move-result-object v0

    const-wide/16 v5, -0x1

    if-eqz v0, :cond_6

    iget-wide v1, v0, LX/IVP;->A0A:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_6

    if-eqz v7, :cond_6

    invoke-interface {v7}, LX/1Vx;->AT8()[I

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    goto :goto_2

    :cond_6
    instance-of v0, p1, LX/1OU;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/79J;->A04:LX/05V;

    invoke-static {v0}, LX/5oV;->A0g(LX/05V;)LX/0nu;

    move-result-object v3

    invoke-static {p1}, LX/7Qj;->A02(LX/1ML;)LX/8CW;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v2, 0x78

    monitor-enter v3

    :try_start_0
    invoke-interface {v1, v0}, LX/8CW;->Adl(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3, v0}, LX/0nu;->A02(LX/0nu;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v0, v2, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v2, :cond_8

    :cond_7
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    monitor-exit v3

    if-nez v0, :cond_3

    invoke-static {p1}, LX/7Qj;->A02(LX/1ML;)LX/8CW;

    move-result-object v0

    invoke-interface {v0}, LX/8CW;->BA6()V

    invoke-interface {v0}, LX/8CW;->Asf()LX/1Vz;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/1Vz;->A00()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_a
    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0xfa0

    if-le v1, v0, :cond_2

    return v8

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_c
    move-object v5, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
