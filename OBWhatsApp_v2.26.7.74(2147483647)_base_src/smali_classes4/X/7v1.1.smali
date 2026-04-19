.class public LX/7v1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/Point;

.field public A04:Landroid/graphics/Rect;

.field public A05:Landroid/graphics/RectF;

.field public A06:LX/FZA;

.field public A07:LX/7Tq;

.field public A08:LX/7Ub;

.field public A09:LX/7UG;

.field public A0A:Ljava/io/File;

.field public A0B:Ljava/io/File;

.field public A0C:Ljava/io/File;

.field public A0D:Ljava/io/File;

.field public A0E:Ljava/io/File;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:LX/GSO;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:J

.field public A0a:Landroid/graphics/Point;

.field public A0b:LX/Fey;

.field public A0c:LX/7K9;

.field public A0d:Ljava/io/File;

.field public A0e:Ljava/lang/Boolean;

.field public A0f:Ljava/lang/Boolean;

.field public A0g:Ljava/lang/Integer;

.field public A0h:Ljava/lang/Integer;

.field public A0i:Ljava/lang/Long;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/util/List;

.field public A0l:Z

.field public final A0m:Landroid/net/Uri;

.field public final A0n:LX/00j;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/7xz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/7v1;->A0n:LX/00j;

    iput-object p1, p0, LX/7v1;->A0m:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/7v1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/7xz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/7v1;->A0n:LX/00j;

    iput-object p1, p0, LX/7v1;->A0m:Landroid/net/Uri;

    iget-object v0, p2, LX/7v1;->A0K:Ljava/lang/Integer;

    iput-object v0, p0, LX/7v1;->A0K:Ljava/lang/Integer;

    iget-object v0, p2, LX/7v1;->A0d:Ljava/io/File;

    iput-object v0, p0, LX/7v1;->A0d:Ljava/io/File;

    iget-object v0, p2, LX/7v1;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/7v1;->A0L:Ljava/lang/String;

    iget-object v0, p2, LX/7v1;->A0j:Ljava/lang/String;

    iput-object v0, p0, LX/7v1;->A0j:Ljava/lang/String;

    iget-object v0, p2, LX/7v1;->A05:Landroid/graphics/RectF;

    iput-object v0, p0, LX/7v1;->A05:Landroid/graphics/RectF;

    iget-object v0, p2, LX/7v1;->A0M:Ljava/lang/String;

    iput-object v0, p0, LX/7v1;->A0M:Ljava/lang/String;

    iget-object v0, p2, LX/7v1;->A0B:Ljava/io/File;

    iput-object v0, p0, LX/7v1;->A0B:Ljava/io/File;

    iget-object v0, p2, LX/7v1;->A0O:Ljava/lang/String;

    iput-object v0, p0, LX/7v1;->A0O:Ljava/lang/String;

    iget-object v0, p2, LX/7v1;->A0C:Ljava/io/File;

    iput-object v0, p0, LX/7v1;->A0C:Ljava/io/File;

    iget-object v0, p2, LX/7v1;->A0A:Ljava/io/File;

    iput-object v0, p0, LX/7v1;->A0A:Ljava/io/File;

    iget-object v0, p2, LX/7v1;->A04:Landroid/graphics/Rect;

    iput-object v0, p0, LX/7v1;->A04:Landroid/graphics/Rect;

    iget-object v0, p2, LX/7v1;->A0a:Landroid/graphics/Point;

    iput-object v0, p0, LX/7v1;->A0a:Landroid/graphics/Point;

    iget-object v0, p2, LX/7v1;->A03:Landroid/graphics/Point;

    iput-object v0, p0, LX/7v1;->A03:Landroid/graphics/Point;

    iget-object v0, p2, LX/7v1;->A0c:LX/7K9;

    iput-object v0, p0, LX/7v1;->A0c:LX/7K9;

    iget v0, p2, LX/7v1;->A01:I

    iput v0, p0, LX/7v1;->A01:I

    iget-boolean v0, p2, LX/7v1;->A0V:Z

    iput-boolean v0, p0, LX/7v1;->A0V:Z

    iget-boolean v0, p2, LX/7v1;->A0W:Z

    iput-boolean v0, p0, LX/7v1;->A0W:Z

    iget-boolean v0, p2, LX/7v1;->A0l:Z

    iput-boolean v0, p0, LX/7v1;->A0l:Z

    iget-object v0, p2, LX/7v1;->A0g:Ljava/lang/Integer;

    iput-object v0, p0, LX/7v1;->A0g:Ljava/lang/Integer;

    iget v0, p2, LX/7v1;->A00:I

    iput v0, p0, LX/7v1;->A00:I

    iget-object v0, p2, LX/7v1;->A0e:Ljava/lang/Boolean;

    iput-object v0, p0, LX/7v1;->A0e:Ljava/lang/Boolean;

    iget-object v0, p2, LX/7v1;->A0b:LX/Fey;

    iput-object v0, p0, LX/7v1;->A0b:LX/Fey;

    iget-object v0, p2, LX/7v1;->A0N:Ljava/lang/String;

    iput-object v0, p0, LX/7v1;->A0N:Ljava/lang/String;

    iget-object v0, p2, LX/7v1;->A09:LX/7UG;

    iput-object v0, p0, LX/7v1;->A09:LX/7UG;

    iget-object v0, p2, LX/7v1;->A0Q:LX/GSO;

    iput-object v0, p0, LX/7v1;->A0Q:LX/GSO;

    iget-object v0, p2, LX/7v1;->A08:LX/7Ub;

    iput-object v0, p0, LX/7v1;->A08:LX/7Ub;

    iget-object v0, p2, LX/7v1;->A0F:Ljava/lang/Boolean;

    iput-object v0, p0, LX/7v1;->A0F:Ljava/lang/Boolean;

    iget-object v0, p2, LX/7v1;->A0D:Ljava/io/File;

    iput-object v0, p0, LX/7v1;->A0D:Ljava/io/File;

    iget-object v0, p2, LX/7v1;->A0k:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/7v1;->A12(Ljava/util/List;)V

    iget-object v0, p2, LX/7v1;->A0i:Ljava/lang/Long;

    iput-object v0, p0, LX/7v1;->A0i:Ljava/lang/Long;

    iget-object v0, p2, LX/7v1;->A0P:Ljava/lang/String;

    iput-object v0, p0, LX/7v1;->A0P:Ljava/lang/String;

    iget-object v0, p2, LX/7v1;->A0f:Ljava/lang/Boolean;

    iput-object v0, p0, LX/7v1;->A0f:Ljava/lang/Boolean;

    iget-wide v0, p2, LX/7v1;->A0Z:J

    iput-wide v0, p0, LX/7v1;->A0Z:J

    iget-object v0, p2, LX/7v1;->A0h:Ljava/lang/Integer;

    iput-object v0, p0, LX/7v1;->A0h:Ljava/lang/Integer;

    iget-boolean v0, p2, LX/7v1;->A0X:Z

    iput-boolean v0, p0, LX/7v1;->A0X:Z

    iget-object v0, p2, LX/7v1;->A0I:Ljava/lang/Integer;

    iput-object v0, p0, LX/7v1;->A0I:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/00q;LX/7v1;)I
    .locals 1

    invoke-virtual {p1}, LX/7v1;->A19()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    return v0

    :cond_0
    invoke-virtual {p1}, LX/7v1;->A1A()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x51

    return v0

    :cond_1
    invoke-virtual {p1}, LX/7v1;->A16()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pC;

    invoke-virtual {v0, p1}, LX/0pC;->A01(LX/7v1;)I

    move-result v0

    return v0
.end method

.method public static A01(LX/00q;LX/7v1;)Ljava/util/List;
    .locals 1

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5q9;

    invoke-virtual {p1}, LX/7v1;->A0X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5q9;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A02()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/7v1;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A03()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/7v1;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A04()J
    .locals 2

    iget-object v0, p0, LX/7v1;->A03:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    int-to-long v0, v1

    return-wide v0

    :cond_0
    iget-wide v0, p0, LX/7v1;->A02:J

    return-wide v0
.end method

.method public final declared-synchronized A05()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/7v1;->A0Z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A06()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/7v1;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A07()Landroid/graphics/Point;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7v1;->A0a:Landroid/graphics/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A08()Landroid/graphics/Point;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7v1;->A03:Landroid/graphics/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A09()Landroid/graphics/Rect;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7v1;->A04:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0A()Landroid/graphics/RectF;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7v1;->A05:Landroid/graphics/RectF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0B()LX/Fey;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7v1;->A0b:LX/Fey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0C()LX/7Tq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7v1;->A07:LX/7Tq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0D()LX/7Ub;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7v1;->A08:LX/7Ub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0E()LX/7K9;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7v1;->A0c:LX/7K9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0F()LX/7UG;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7v1;->A09:LX/7UG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0G()Ljava/io/File;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7v1;->A0A:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0H()Ljava/io/File;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7v1;->A0A:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7v1;->A0d:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0I()Ljava/io/File;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7v1;->A0B:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0J()Ljava/io/File;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7v1;->A0C:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0K()Ljava/io/File;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7v1;->A0d:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0L()Ljava/io/File;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7v1;->A0D:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0M()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7v1;->A0e:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0N()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7v1;->A0f:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0O()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7v1;->A0F:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0P()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7v1;->A0g:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0Q()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7v1;->A0h:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0R()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7v1;->A0I:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0S()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7v1;->A0K:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0T()Ljava/lang/Long;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7v1;->A0i:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0U()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7v1;->A0L:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0V()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7v1;->A0M:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0W()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7v1;->A0O:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0X()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7v1;->A0j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0Y()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MPI-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/7v1;->A0m:Landroid/net/Uri;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v1, p0, LX/7v1;->A0K:Ljava/lang/Integer;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v1, p0, LX/7v1;->A0d:Ljava/io/File;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v1, p0, LX/7v1;->A0L:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v1, p0, LX/7v1;->A05:Landroid/graphics/RectF;

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v1, p0, LX/7v1;->A0M:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-object v1, p0, LX/7v1;->A0B:Ljava/io/File;

    const/4 v0, 0x6

    aput-object v1, v3, v0

    iget-object v1, p0, LX/7v1;->A0O:Ljava/lang/String;

    const/4 v0, 0x7

    aput-object v1, v3, v0

    iget-object v1, p0, LX/7v1;->A0C:Ljava/io/File;

    const/16 v0, 0x8

    aput-object v1, v3, v0

    iget-object v1, p0, LX/7v1;->A0A:Ljava/io/File;

    const/16 v0, 0x9

    aput-object v1, v3, v0

    iget-object v1, p0, LX/7v1;->A04:Landroid/graphics/Rect;

    const/16 v0, 0xa

    aput-object v1, v3, v0

    iget-object v1, p0, LX/7v1;->A0a:Landroid/graphics/Point;

    const/16 v0, 0xb

    aput-object v1, v3, v0

    iget-object v1, p0, LX/7v1;->A03:Landroid/graphics/Point;

    const/16 v0, 0xc

    aput-object v1, v3, v0

    iget-object v1, p0, LX/7v1;->A0c:LX/7K9;

    const/16 v0, 0xd

    aput-object v1, v3, v0

    iget v0, p0, LX/7v1;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v3, v0

    iget-boolean v0, p0, LX/7v1;->A0V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v3, v0

    iget-boolean v0, p0, LX/7v1;->A0W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v3, v0

    iget-boolean v0, p0, LX/7v1;->A0l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v0, 0x11

    aput-object v4, v3, v0

    iget v0, p0, LX/7v1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v3, v0

    iget-object v1, p0, LX/7v1;->A0e:Ljava/lang/Boolean;

    const/16 v0, 0x13

    aput-object v1, v3, v0

    const/16 v0, 0x14

    aput-object v4, v3, v0

    iget-object v1, p0, LX/7v1;->A0b:LX/Fey;

    const/16 v0, 0x15

    aput-object v1, v3, v0

    iget-object v1, p0, LX/7v1;->A0N:Ljava/lang/String;

    const/16 v0, 0x16

    aput-object v1, v3, v0

    iget-object v1, p0, LX/7v1;->A09:LX/7UG;

    const/16 v0, 0x17

    aput-object v1, v3, v0

    iget-object v1, p0, LX/7v1;->A0Q:LX/GSO;

    const/16 v0, 0x18

    aput-object v1, v3, v0

    iget-object v1, p0, LX/7v1;->A08:LX/7Ub;

    const/16 v0, 0x19

    aput-object v1, v3, v0

    iget-object v1, p0, LX/7v1;->A0F:Ljava/lang/Boolean;

    const/16 v0, 0x1a

    aput-object v1, v3, v0

    iget-object v1, p0, LX/7v1;->A0D:Ljava/io/File;

    const/16 v0, 0x1b

    aput-object v1, v3, v0

    iget-object v1, p0, LX/7v1;->A0k:Ljava/util/List;

    const/16 v0, 0x1c

    aput-object v1, v3, v0

    iget-object v1, p0, LX/7v1;->A0i:Ljava/lang/Long;

    const/16 v0, 0x1d

    aput-object v1, v3, v0

    iget-object v1, p0, LX/7v1;->A0P:Ljava/lang/String;

    const/16 v0, 0x1e

    aput-object v1, v3, v0

    iget-object v1, p0, LX/7v1;->A0f:Ljava/lang/Boolean;

    const/16 v0, 0x1f

    aput-object v1, v3, v0

    iget-object v1, p0, LX/7v1;->A0h:Ljava/lang/Integer;

    const/16 v0, 0x20

    aput-object v1, v3, v0

    iget-boolean v0, p0, LX/7v1;->A0X:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x21

    aput-object v1, v3, v0

    iget-object v1, p0, LX/7v1;->A0I:Ljava/lang/Integer;

    const/16 v0, 0x22

    invoke-static {v1, v3, v0}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v2, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0Z()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7v1;->A0k:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0a()LX/GSO;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7v1;->A0Q:LX/GSO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0b()V
    .locals 1

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, LX/7v1;->A0Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0c(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/7v1;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0d(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/7v1;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0e(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/7v1;->A0Z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0f(Landroid/graphics/Point;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/7v1;->A0a:Landroid/graphics/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0g(Landroid/graphics/Point;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/7v1;->A03:Landroid/graphics/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0h(Landroid/graphics/Rect;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/7v1;->A04:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0i(LX/Fey;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/7v1;->A0b:LX/Fey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0j(LX/FZA;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/7v1;->A06:LX/FZA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0k(LX/7Ub;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/7v1;->A08:LX/7Ub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0l(LX/7K9;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/7v1;->A0c:LX/7K9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0m(LX/7UG;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/7v1;->A09:LX/7UG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0n(Ljava/io/File;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/7v1;->A0A:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0o(Ljava/io/File;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/7v1;->A0d:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0p(Ljava/io/File;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/7v1;->A0D:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0q(Ljava/lang/Boolean;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/7v1;->A0e:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0r(Ljava/lang/Boolean;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/7v1;->A0f:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0s(Ljava/lang/Boolean;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/7v1;->A0F:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0t(Ljava/lang/Integer;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/7v1;->A0g:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0u(Ljava/lang/Integer;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/7v1;->A0h:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0v(Ljava/lang/Integer;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/7v1;->A0K:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0w(Ljava/lang/Long;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/7v1;->A0i:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0x(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/7v1;->A0L:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0y(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/7v1;->A0M:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0z(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/7v1;->A0N:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A10(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/7v1;->A0O:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A11(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/7v1;->A0j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A12(Ljava/util/List;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7v1;->A0k:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/7v1;->A0k:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A13(LX/GSO;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/7v1;->A0Q:LX/GSO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A14(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LX/7v1;->A0l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A15(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LX/7v1;->A0V:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A16()Z
    .locals 1

    iget-object v0, p0, LX/7v1;->A0n:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized A17()Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/7v1;->A0W:Z

    const/4 v5, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/7v1;->A0F:Ljava/lang/Boolean;

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/7v1;->A0X:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/7v1;->A0V:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/7v1;->A0M:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/7v1;->A0B:Ljava/io/File;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/7v1;->A0O:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/7v1;->A0C:Ljava/io/File;

    if-nez v0, :cond_2

    iget v0, p0, LX/7v1;->A01:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/7v1;->A0A:Ljava/io/File;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/7v1;->A04:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    iget v0, p0, LX/7v1;->A00:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/7v1;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/7v1;->A03:Landroid/graphics/Point;

    if-eqz v4, :cond_0

    iget-wide v2, p0, LX/7v1;->A02:J

    long-to-int v1, v2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7v1;->A03:Landroid/graphics/Point;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7v1;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7v1;->A09:LX/7UG;

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A18()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/7v1;->A0l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A19()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/7v1;->A0V:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A1A()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/7v1;->A0W:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/7v1;->A0m:Landroid/net/Uri;

    new-instance v3, LX/7v1;

    invoke-direct {v3, v0, p0}, LX/7v1;-><init>(Landroid/net/Uri;LX/7v1;)V

    iget-object v2, p0, LX/7v1;->A05:Landroid/graphics/RectF;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    :goto_0
    iput-object v0, v3, LX/7v1;->A05:Landroid/graphics/RectF;

    iget-object v0, p0, LX/7v1;->A04:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :cond_0
    iput-object v1, v3, LX/7v1;->A04:Landroid/graphics/Rect;

    return-object v3

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
